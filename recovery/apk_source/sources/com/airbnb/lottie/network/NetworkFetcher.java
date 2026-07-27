package com.airbnb.lottie.network;

import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.utils.Logger;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class NetworkFetcher {
    private final LottieNetworkFetcher fetcher;
    private final NetworkCache networkCache;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.network.NetworkFetcher$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$network$FileExtension;

        static {
            int[] iArr = new int[FileExtension.values().length];
            $SwitchMap$com$airbnb$lottie$network$FileExtension = iArr;
            try {
                iArr[FileExtension.ZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$network$FileExtension[FileExtension.GZIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public NetworkFetcher(NetworkCache networkCache, LottieNetworkFetcher lottieNetworkFetcher) {
        this.networkCache = networkCache;
        this.fetcher = lottieNetworkFetcher;
    }

    private LottieComposition fetchFromCache(Context context, String str, String str2) {
        NetworkCache networkCache;
        Pair<FileExtension, InputStream> fetch;
        LottieResult<LottieComposition> fromZipStreamSync;
        if (str2 == null || (networkCache = this.networkCache) == null || (fetch = networkCache.fetch(str)) == null) {
            return null;
        }
        InputStream inputStream = (InputStream) fetch.second;
        int i8 = AnonymousClass1.$SwitchMap$com$airbnb$lottie$network$FileExtension[((FileExtension) fetch.first).ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                fromZipStreamSync = LottieCompositionFactory.fromJsonInputStreamSync(inputStream, str2);
            } else {
                try {
                    fromZipStreamSync = LottieCompositionFactory.fromJsonInputStreamSync(new GZIPInputStream(inputStream), str2);
                } catch (IOException e10) {
                    fromZipStreamSync = new LottieResult<>(e10);
                }
            }
        } else {
            fromZipStreamSync = LottieCompositionFactory.fromZipStreamSync(context, new ZipInputStream(inputStream), str2);
        }
        if (fromZipStreamSync.getValue() != null) {
            return fromZipStreamSync.getValue();
        }
        return null;
    }

    private LottieResult<LottieComposition> fetchFromNetwork(Context context, String str, String str2) {
        LottieResult<LottieComposition> lottieResult;
        boolean z9;
        Logger.debug("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                LottieFetchResult fetchSync = this.fetcher.fetchSync(str);
                if (fetchSync.isSuccessful()) {
                    lottieResult = fromInputStream(context, str, fetchSync.bodyByteStream(), fetchSync.contentType(), str2);
                    StringBuilder sb = new StringBuilder("Completed fetch from network. Success: ");
                    if (lottieResult.getValue() != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    sb.append(z9);
                    Logger.debug(sb.toString());
                } else {
                    lottieResult = new LottieResult<>(new IllegalArgumentException(fetchSync.error()));
                }
                try {
                    fetchSync.close();
                    return lottieResult;
                } catch (IOException e10) {
                    Logger.warning("LottieFetchResult close failed ", e10);
                    return lottieResult;
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e11) {
                        Logger.warning("LottieFetchResult close failed ", e11);
                    }
                }
                throw th;
            }
        } catch (Exception e12) {
            LottieResult<LottieComposition> lottieResult2 = new LottieResult<>(e12);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e13) {
                    Logger.warning("LottieFetchResult close failed ", e13);
                }
            }
            return lottieResult2;
        }
    }

    private LottieResult<LottieComposition> fromGzipStream(String str, InputStream inputStream, String str2) {
        NetworkCache networkCache;
        if (str2 != null && (networkCache = this.networkCache) != null) {
            return LottieCompositionFactory.fromJsonInputStreamSync(new GZIPInputStream(new FileInputStream(networkCache.writeTempCacheFile(str, inputStream, FileExtension.GZIP))), str);
        }
        return LottieCompositionFactory.fromJsonInputStreamSync(new GZIPInputStream(inputStream), null);
    }

    private LottieResult<LottieComposition> fromInputStream(Context context, String str, InputStream inputStream, String str2, String str3) {
        LottieResult<LottieComposition> fromZipStream;
        FileExtension fileExtension;
        NetworkCache networkCache;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            if (!str2.contains("application/gzip") && !str2.contains("application/x-gzip") && !str.split("\\?")[0].endsWith(".tgs")) {
                Logger.debug("Received json response.");
                fileExtension = FileExtension.JSON;
                fromZipStream = fromJsonStream(str, inputStream, str3);
            } else {
                Logger.debug("Handling gzip response.");
                fileExtension = FileExtension.GZIP;
                fromZipStream = fromGzipStream(str, inputStream, str3);
            }
        } else {
            Logger.debug("Handling zip response.");
            FileExtension fileExtension2 = FileExtension.ZIP;
            fromZipStream = fromZipStream(context, str, inputStream, str3);
            fileExtension = fileExtension2;
        }
        if (str3 != null && fromZipStream.getValue() != null && (networkCache = this.networkCache) != null) {
            networkCache.renameTempFile(str, fileExtension);
        }
        return fromZipStream;
    }

    private LottieResult<LottieComposition> fromJsonStream(String str, InputStream inputStream, String str2) {
        NetworkCache networkCache;
        if (str2 != null && (networkCache = this.networkCache) != null) {
            return LottieCompositionFactory.fromJsonInputStreamSync(new FileInputStream(networkCache.writeTempCacheFile(str, inputStream, FileExtension.JSON).getAbsolutePath()), str);
        }
        return LottieCompositionFactory.fromJsonInputStreamSync(inputStream, null);
    }

    private LottieResult<LottieComposition> fromZipStream(Context context, String str, InputStream inputStream, String str2) {
        NetworkCache networkCache;
        if (str2 != null && (networkCache = this.networkCache) != null) {
            return LottieCompositionFactory.fromZipStreamSync(context, new ZipInputStream(new FileInputStream(networkCache.writeTempCacheFile(str, inputStream, FileExtension.ZIP))), str);
        }
        return LottieCompositionFactory.fromZipStreamSync(context, new ZipInputStream(inputStream), (String) null);
    }

    public LottieResult<LottieComposition> fetchSync(Context context, String str, String str2) {
        LottieComposition fetchFromCache = fetchFromCache(context, str, str2);
        if (fetchFromCache != null) {
            return new LottieResult<>(fetchFromCache);
        }
        Logger.debug("Animation for " + str + " not found in cache. Fetching from network.");
        return fetchFromNetwork(context, str, str2);
    }
}
