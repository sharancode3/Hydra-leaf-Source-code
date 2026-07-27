package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.LottieCompositionCache;
import com.airbnb.lottie.network.NetworkCache;
import com.airbnb.lottie.parser.LottieCompositionMoshiParser;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;
import ua.d0;
import ua.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieCompositionFactory {
    private static final Map<String, LottieTask<LottieComposition>> taskCache = new HashMap();
    private static final Set<LottieTaskIdleListener> taskIdleListeners = new HashSet();
    private static final byte[] ZIP_MAGIC = {80, 75, 3, 4};
    private static final byte[] GZIP_MAGIC = {31, -117, 8};

    private LottieCompositionFactory() {
    }

    private static LottieTask<LottieComposition> cache(final String str, Callable<LottieResult<LottieComposition>> callable, Runnable runnable) {
        LottieComposition lottieComposition;
        LottieTask<LottieComposition> lottieTask = null;
        if (str == null) {
            lottieComposition = null;
        } else {
            lottieComposition = LottieCompositionCache.getInstance().get(str);
        }
        if (lottieComposition != null) {
            lottieTask = new LottieTask<>(lottieComposition);
        }
        if (str != null) {
            Map<String, LottieTask<LottieComposition>> map = taskCache;
            if (map.containsKey(str)) {
                lottieTask = map.get(str);
            }
        }
        if (lottieTask != null) {
            if (runnable != null) {
                runnable.run();
            }
            return lottieTask;
        }
        LottieTask<LottieComposition> lottieTask2 = new LottieTask<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            lottieTask2.addListener(new LottieListener() { // from class: com.airbnb.lottie.j
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    switch (r3) {
                        case LottieConstants.$stable /* 0 */:
                            LottieCompositionFactory.lambda$cache$18(str, atomicBoolean, (LottieComposition) obj);
                            return;
                        default:
                            LottieCompositionFactory.lambda$cache$19(str, atomicBoolean, (Throwable) obj);
                            return;
                    }
                }
            });
            lottieTask2.addFailureListener(new LottieListener() { // from class: com.airbnb.lottie.j
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    switch (r3) {
                        case LottieConstants.$stable /* 0 */:
                            LottieCompositionFactory.lambda$cache$18(str, atomicBoolean, (LottieComposition) obj);
                            return;
                        default:
                            LottieCompositionFactory.lambda$cache$19(str, atomicBoolean, (Throwable) obj);
                            return;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map<String, LottieTask<LottieComposition>> map2 = taskCache;
                map2.put(str, lottieTask2);
                if (map2.size() == 1) {
                    notifyTaskCacheIdleListeners(false);
                }
            }
        }
        return lottieTask2;
    }

    public static void clearCache(Context context) {
        clearCache(context, true);
    }

    private static LottieImageAsset findImageAssetForFileName(LottieComposition lottieComposition, String str) {
        for (LottieImageAsset lottieImageAsset : lottieComposition.getImages().values()) {
            if (lottieImageAsset.getFileName().equals(str)) {
                return lottieImageAsset;
            }
        }
        return null;
    }

    public static LottieTask<LottieComposition> fromAsset(Context context, String str) {
        return fromAsset(context, str, "asset_" + str);
    }

    public static LottieResult<LottieComposition> fromAssetSync(Context context, String str) {
        return fromAssetSync(context, str, "asset_" + str);
    }

    public static LottieTask<LottieComposition> fromInputStream(Context context, InputStream inputStream, String str) {
        Context applicationContext;
        if (context == null) {
            applicationContext = null;
        } else {
            applicationContext = context.getApplicationContext();
        }
        return cache(str, new b5.e(applicationContext, inputStream, str, 1), null);
    }

    public static LottieResult<LottieComposition> fromInputStreamSync(Context context, InputStream inputStream, String str) {
        LottieComposition lottieComposition;
        if (str == null) {
            lottieComposition = null;
        } else {
            lottieComposition = LottieCompositionCache.getInstance().get(str);
        }
        if (lottieComposition != null) {
            return new LottieResult<>(lottieComposition);
        }
        try {
            y i8 = r.p.i(r.p.F(inputStream));
            if (isZipCompressed(i8).booleanValue()) {
                return fromZipStreamSync(context, new ZipInputStream(new ua.x(i8)), str);
            }
            if (isGzipCompressed(i8).booleanValue()) {
                return fromJsonInputStreamSync(new GZIPInputStream(new ua.x(i8)), str);
            }
            return fromJsonReaderSync(JsonReader.of(i8), str);
        } catch (IOException e10) {
            return new LottieResult<>(e10);
        }
    }

    @Deprecated
    public static LottieTask<LottieComposition> fromJson(JSONObject jSONObject, String str) {
        return cache(str, new b(5, jSONObject, str), null);
    }

    public static LottieTask<LottieComposition> fromJsonInputStream(InputStream inputStream, String str) {
        return cache(str, new b(4, inputStream, str), new f(2, inputStream));
    }

    public static LottieResult<LottieComposition> fromJsonInputStreamSync(InputStream inputStream, String str) {
        return fromJsonInputStreamSync(inputStream, str, true);
    }

    public static LottieTask<LottieComposition> fromJsonReader(JsonReader jsonReader, String str) {
        return cache(str, new b(3, jsonReader, str), new f(0, jsonReader));
    }

    public static LottieResult<LottieComposition> fromJsonReaderSync(JsonReader jsonReader, String str) {
        return fromJsonReaderSync(jsonReader, str, true);
    }

    private static LottieResult<LottieComposition> fromJsonReaderSyncInternal(JsonReader jsonReader, String str, boolean z9) {
        LottieComposition lottieComposition;
        try {
            if (str == null) {
                lottieComposition = null;
            } else {
                try {
                    lottieComposition = LottieCompositionCache.getInstance().get(str);
                } catch (Exception e10) {
                    LottieResult<LottieComposition> lottieResult = new LottieResult<>(e10);
                    if (z9) {
                        Utils.closeQuietly(jsonReader);
                    }
                    return lottieResult;
                }
            }
            if (lottieComposition != null) {
                LottieResult<LottieComposition> lottieResult2 = new LottieResult<>(lottieComposition);
                if (z9) {
                    Utils.closeQuietly(jsonReader);
                }
                return lottieResult2;
            }
            LottieComposition parse = LottieCompositionMoshiParser.parse(jsonReader);
            if (str != null) {
                LottieCompositionCache.getInstance().put(str, parse);
            }
            LottieResult<LottieComposition> lottieResult3 = new LottieResult<>(parse);
            if (z9) {
                Utils.closeQuietly(jsonReader);
            }
            return lottieResult3;
        } catch (Throwable th) {
            if (z9) {
                Utils.closeQuietly(jsonReader);
            }
            throw th;
        }
    }

    public static LottieTask<LottieComposition> fromJsonSource(d0 d0Var, String str) {
        return cache(str, new b(1, d0Var, str), new f(1, d0Var));
    }

    public static LottieResult<LottieComposition> fromJsonSourceSync(d0 d0Var, String str) {
        return fromJsonSourceSync(d0Var, str, true);
    }

    public static LottieTask<LottieComposition> fromJsonString(String str, String str2) {
        return cache(str2, new b(str, str2), null);
    }

    public static LottieResult<LottieComposition> fromJsonStringSync(String str, String str2) {
        return fromJsonSourceSync(r.p.F(new ByteArrayInputStream(str.getBytes())), str2);
    }

    @Deprecated
    public static LottieResult<LottieComposition> fromJsonSync(JSONObject jSONObject, String str) {
        return fromJsonStringSync(jSONObject.toString(), str);
    }

    public static LottieTask<LottieComposition> fromRawRes(Context context, int i8) {
        return fromRawRes(context, i8, rawResCacheKey(context, i8));
    }

    public static LottieResult<LottieComposition> fromRawResSync(Context context, int i8) {
        return fromRawResSync(context, i8, rawResCacheKey(context, i8));
    }

    public static LottieTask<LottieComposition> fromUrl(Context context, String str) {
        return fromUrl(context, str, "url_" + str);
    }

    public static LottieResult<LottieComposition> fromUrlSync(Context context, String str) {
        return fromUrlSync(context, str, str);
    }

    public static LottieTask<LottieComposition> fromZipStream(ZipInputStream zipInputStream, String str) {
        return fromZipStream((Context) null, zipInputStream, str);
    }

    public static LottieResult<LottieComposition> fromZipStreamSync(ZipInputStream zipInputStream, String str) {
        return fromZipStreamSync(zipInputStream, str, true);
    }

    private static LottieResult<LottieComposition> fromZipStreamSyncInternal(Context context, ZipInputStream zipInputStream, String str) {
        LottieComposition lottieComposition;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (str == null) {
            lottieComposition = null;
        } else {
            try {
                lottieComposition = LottieCompositionCache.getInstance().get(str);
            } catch (IOException e10) {
                return new LottieResult<>(e10);
            }
        }
        if (lottieComposition != null) {
            return new LottieResult<>(lottieComposition);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        LottieComposition lottieComposition2 = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                lottieComposition2 = fromJsonReaderSyncInternal(JsonReader.of(r.p.i(r.p.F(zipInputStream))), null, false).getValue();
            } else {
                if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                    if (!name.contains(".ttf") && !name.contains(".otf")) {
                        zipInputStream.closeEntry();
                    }
                    String[] split = name.split("/");
                    String str2 = split[split.length - 1];
                    String str3 = str2.split("\\.")[0];
                    if (context == null) {
                        return new LottieResult<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                    }
                    File file = new File(context.getCacheDir(), str2);
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, read);
                        }
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                        fileOutputStream.close();
                        Typeface createFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            Logger.warning("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                        }
                        hashMap2.put(str3, createFromFile);
                    } finally {
                        try {
                            fileOutputStream2.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                }
                String[] split2 = name.split("/");
                hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (lottieComposition2 == null) {
            return new LottieResult<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            LottieImageAsset findImageAssetForFileName = findImageAssetForFileName(lottieComposition2, (String) entry.getKey());
            if (findImageAssetForFileName != null) {
                findImageAssetForFileName.setBitmap(Utils.resizeBitmapIfNeeded((Bitmap) entry.getValue(), findImageAssetForFileName.getWidth(), findImageAssetForFileName.getHeight()));
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            boolean z9 = false;
            for (Font font : lottieComposition2.getFonts().values()) {
                if (font.getFamily().equals(entry2.getKey())) {
                    font.setTypeface((Typeface) entry2.getValue());
                    z9 = true;
                }
            }
            if (!z9) {
                Logger.warning("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (hashMap.isEmpty()) {
            for (Map.Entry<String, LottieImageAsset> entry3 : lottieComposition2.getImages().entrySet()) {
                LottieImageAsset value = entry3.getValue();
                if (value == null) {
                    return null;
                }
                String fileName = value.getFileName();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (fileName.startsWith("data:") && fileName.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(fileName.substring(fileName.indexOf(44) + 1), 0);
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                        if (decodeByteArray != null) {
                            value.setBitmap(Utils.resizeBitmapIfNeeded(decodeByteArray, value.getWidth(), value.getHeight()));
                        }
                    } catch (IllegalArgumentException e11) {
                        Logger.warning("data URL did not have correct base64 format.", e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            LottieCompositionCache.getInstance().put(str, lottieComposition2);
        }
        return new LottieResult<>(lottieComposition2);
    }

    private static Boolean isGzipCompressed(ua.c cVar) {
        return matchesMagicBytes(cVar, GZIP_MAGIC);
    }

    private static boolean isNightMode(Context context) {
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    private static Boolean isZipCompressed(ua.c cVar) {
        return matchesMagicBytes(cVar, ZIP_MAGIC);
    }

    public static /* synthetic */ void lambda$cache$18(String str, AtomicBoolean atomicBoolean, LottieComposition lottieComposition) {
        Map<String, LottieTask<LottieComposition>> map = taskCache;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            notifyTaskCacheIdleListeners(true);
        }
    }

    public static /* synthetic */ void lambda$cache$19(String str, AtomicBoolean atomicBoolean, Throwable th) {
        Map<String, LottieTask<LottieComposition>> map = taskCache;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            notifyTaskCacheIdleListeners(true);
        }
    }

    public static /* synthetic */ void lambda$fromJsonInputStream$7(boolean z9, InputStream inputStream) {
        if (z9) {
            Utils.closeQuietly(inputStream);
        }
    }

    public static /* synthetic */ LottieResult lambda$fromRawRes$3(WeakReference weakReference, Context context, int i8, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return fromRawResSync(context, i8, str);
    }

    public static /* synthetic */ LottieResult lambda$fromUrl$0(Context context, String str, String str2) {
        LottieResult<LottieComposition> fetchSync = L.networkFetcher(context).fetchSync(context, str, str2);
        if (str2 != null && fetchSync.getValue() != null) {
            LottieCompositionCache.getInstance().put(str2, fetchSync.getValue());
        }
        return fetchSync;
    }

    private static Boolean matchesMagicBytes(ua.c cVar, byte[] bArr) {
        try {
            y peek = cVar.peek();
            for (byte b10 : bArr) {
                if (peek.b() != b10) {
                    return Boolean.FALSE;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception e10) {
            Logger.error("Failed to check zip file header", e10);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    private static void notifyTaskCacheIdleListeners(boolean z9) {
        ArrayList arrayList = new ArrayList(taskIdleListeners);
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            ((LottieTaskIdleListener) arrayList.get(i8)).onIdleChanged(z9);
        }
    }

    private static String rawResCacheKey(Context context, int i8) {
        String str;
        StringBuilder sb = new StringBuilder("rawRes");
        if (isNightMode(context)) {
            str = "_night_";
        } else {
            str = "_day_";
        }
        sb.append(str);
        sb.append(i8);
        return sb.toString();
    }

    public static void registerLottieTaskIdleListener(LottieTaskIdleListener lottieTaskIdleListener) {
        boolean z9;
        taskIdleListeners.add(lottieTaskIdleListener);
        if (taskCache.size() == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        lottieTaskIdleListener.onIdleChanged(z9);
    }

    public static void setMaxCacheSize(int i8) {
        LottieCompositionCache.getInstance().resize(i8);
    }

    public static void unregisterLottieTaskIdleListener(LottieTaskIdleListener lottieTaskIdleListener) {
        taskIdleListeners.remove(lottieTaskIdleListener);
    }

    public static void clearCache(Context context, boolean z9) {
        NetworkCache networkCache;
        taskCache.clear();
        LottieCompositionCache.getInstance().clear();
        if (!z9 || (networkCache = L.networkCache(context)) == null) {
            return;
        }
        networkCache.clear();
    }

    public static LottieTask<LottieComposition> fromJsonInputStream(final InputStream inputStream, final String str, final boolean z9) {
        return cache(str, new Callable() { // from class: com.airbnb.lottie.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                LottieResult fromJsonInputStreamSync;
                fromJsonInputStreamSync = LottieCompositionFactory.fromJsonInputStreamSync(inputStream, str, z9);
                return fromJsonInputStreamSync;
            }
        }, new Runnable() { // from class: com.airbnb.lottie.e
            @Override // java.lang.Runnable
            public final void run() {
                LottieCompositionFactory.lambda$fromJsonInputStream$7(z9, inputStream);
            }
        });
    }

    public static LottieResult<LottieComposition> fromJsonInputStreamSync(InputStream inputStream, String str, boolean z9) {
        return fromJsonSourceSync(r.p.F(inputStream), str, z9);
    }

    public static LottieResult<LottieComposition> fromJsonReaderSync(JsonReader jsonReader, String str, boolean z9) {
        return fromJsonReaderSyncInternal(jsonReader, str, z9);
    }

    public static LottieResult<LottieComposition> fromJsonSourceSync(d0 d0Var, String str, boolean z9) {
        return fromJsonReaderSyncInternal(JsonReader.of(r.p.i(d0Var)), str, z9);
    }

    public static LottieTask<LottieComposition> fromRawRes(Context context, final int i8, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return cache(str, new Callable() { // from class: com.airbnb.lottie.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                LottieResult lambda$fromRawRes$3;
                lambda$fromRawRes$3 = LottieCompositionFactory.lambda$fromRawRes$3(weakReference, applicationContext, i8, str);
                return lambda$fromRawRes$3;
            }
        }, null);
    }

    public static LottieResult<LottieComposition> fromRawResSync(Context context, int i8, String str) {
        LottieComposition lottieComposition = str == null ? null : LottieCompositionCache.getInstance().get(str);
        if (lottieComposition != null) {
            return new LottieResult<>(lottieComposition);
        }
        try {
            y i10 = r.p.i(r.p.F(context.getResources().openRawResource(i8)));
            if (isZipCompressed(i10).booleanValue()) {
                return fromZipStreamSync(context, new ZipInputStream(new ua.x(i10)), str);
            }
            if (isGzipCompressed(i10).booleanValue()) {
                try {
                    return fromJsonInputStreamSync(new GZIPInputStream(new ua.x(i10)), str);
                } catch (IOException e10) {
                    return new LottieResult<>(e10);
                }
            }
            return fromJsonReaderSync(JsonReader.of(i10), str);
        } catch (Resources.NotFoundException e11) {
            return new LottieResult<>(e11);
        }
    }

    public static LottieTask<LottieComposition> fromUrl(Context context, String str, String str2) {
        return cache(str2, new g(context, str, str2, 1), null);
    }

    public static LottieResult<LottieComposition> fromUrlSync(Context context, String str, String str2) {
        LottieComposition lottieComposition = str2 == null ? null : LottieCompositionCache.getInstance().get(str2);
        if (lottieComposition != null) {
            return new LottieResult<>(lottieComposition);
        }
        LottieResult<LottieComposition> fetchSync = L.networkFetcher(context).fetchSync(context, str, str2);
        if (str2 != null && fetchSync.getValue() != null) {
            LottieCompositionCache.getInstance().put(str2, fetchSync.getValue());
        }
        return fetchSync;
    }

    public static LottieTask<LottieComposition> fromZipStream(ZipInputStream zipInputStream, String str, boolean z9) {
        return fromZipStream(null, zipInputStream, str, z9);
    }

    public static LottieResult<LottieComposition> fromZipStreamSync(ZipInputStream zipInputStream, String str, boolean z9) {
        return fromZipStreamSync(null, zipInputStream, str, z9);
    }

    public static LottieTask<LottieComposition> fromAsset(Context context, String str, String str2) {
        return cache(str2, new g(context.getApplicationContext(), str, str2, 0), null);
    }

    public static LottieResult<LottieComposition> fromAssetSync(Context context, String str, String str2) {
        LottieComposition lottieComposition = str2 == null ? null : LottieCompositionCache.getInstance().get(str2);
        if (lottieComposition != null) {
            return new LottieResult<>(lottieComposition);
        }
        try {
            return fromInputStreamSync(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new LottieResult<>(e10);
        }
    }

    public static LottieTask<LottieComposition> fromZipStream(Context context, ZipInputStream zipInputStream, String str) {
        return cache(str, new h(context, zipInputStream, str, 0), new i(zipInputStream, 0));
    }

    public static LottieResult<LottieComposition> fromZipStreamSync(Context context, ZipInputStream zipInputStream, String str) {
        return fromZipStreamSync(context, zipInputStream, str, true);
    }

    public static LottieTask<LottieComposition> fromZipStream(Context context, ZipInputStream zipInputStream, String str, boolean z9) {
        return cache(str, new h(context, zipInputStream, str, 1), z9 ? new i(zipInputStream, 1) : null);
    }

    public static LottieResult<LottieComposition> fromZipStreamSync(Context context, ZipInputStream zipInputStream, String str, boolean z9) {
        try {
            return fromZipStreamSyncInternal(context, zipInputStream, str);
        } finally {
            if (z9) {
                Utils.closeQuietly(zipInputStream);
            }
        }
    }
}
