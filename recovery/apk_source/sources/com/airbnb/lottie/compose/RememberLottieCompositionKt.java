package com.airbnb.lottie.compose;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.LottieListener;
import com.airbnb.lottie.LottieTask;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import d7.d;
import da.n;
import da.u;
import e7.a;
import ga.a0;
import ga.f;
import ga.g0;
import ga.h;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import k0.e1;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import na.e;
import qa.b;
import s7.i0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ao\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022*\b\u0002\u0010\r\u001a$\b\u0001\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aN\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015\u001a9\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a \u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0082@¢\u0006\u0004\b\u001b\u0010\u001c\u001a*\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@¢\u0006\u0004\b\u001f\u0010 \u001a)\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b#\u0010$\u001a\u0017\u0010%\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&\u001a2\u0010'\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b'\u0010(\u001a1\u0010+\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b+\u0010,\u001a!\u00100\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0002H\u0002¢\u0006\u0004\b0\u00101\u001a\u0017\u00102\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b2\u00103\u001a\u0013\u00104\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b4\u00103\"\u0014\u00105\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106¨\u00069²\u0006\f\u00108\u001a\u0002078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "spec", "", "imageAssetsFolder", "fontAssetsFolder", "fontFileExtension", "cacheKey", "Lkotlin/Function3;", "", "", "Ld7/d;", "", "", "onRetry", "Lcom/airbnb/lottie/compose/LottieCompositionResult;", "rememberLottieComposition", "(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/o;Lk0/m;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Landroid/content/Context;", "context", "Lcom/airbnb/lottie/LottieComposition;", "lottieComposition", "(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;", "isWarmingCache", "Lcom/airbnb/lottie/LottieTask;", "lottieTask", "(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;", "T", "await", "(Lcom/airbnb/lottie/LottieTask;Ld7/d;)Ljava/lang/Object;", "composition", "Lz6/j0;", "loadImagesFromAssets", "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;", "Lcom/airbnb/lottie/LottieImageAsset;", "asset", "maybeLoadImageFromAsset", "(Landroid/content/Context;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V", "maybeDecodeBase64Image", "(Lcom/airbnb/lottie/LottieImageAsset;)V", "loadFontsFromAssets", "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;", "Lcom/airbnb/lottie/model/Font;", "font", "maybeLoadTypefaceFromAssets", "(Landroid/content/Context;Lcom/airbnb/lottie/model/Font;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/graphics/Typeface;", "typeface", "style", "typefaceForStyle", "(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;", "ensureTrailingSlash", "(Ljava/lang/String;)Ljava/lang/String;", "ensureLeadingPeriod", "DefaultCacheKey", "Ljava/lang/String;", "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;", "result", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt {
    private static final String DefaultCacheKey = "__LottieInternalDefaultCacheKey__";

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object await(LottieTask<T> lottieTask, d dVar) {
        final h hVar = new h(1, i0.K(dVar));
        hVar.p();
        lottieTask.addListener(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$1
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(T t) {
                if (!f.this.y()) {
                    f.this.resumeWith(t);
                }
            }
        }).addFailureListener(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$2
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(Throwable th) {
                if (f.this.y()) {
                    return;
                }
                f fVar = f.this;
                k.b(th);
                fVar.resumeWith(b.j(th));
            }
        });
        Object o10 = hVar.o();
        a aVar = a.f2910c;
        return o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureLeadingPeriod(String str) {
        if (n.z0(str) || u.m0(str, ".")) {
            return str;
        }
        return ".".concat(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureTrailingSlash(String str) {
        if (str != null && !n.z0(str)) {
            if (n.t0(str, '/')) {
                return str;
            }
            return str.concat("/");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadFontsFromAssets(Context context, LottieComposition lottieComposition, String str, String str2, d dVar) {
        boolean isEmpty = lottieComposition.getFonts().isEmpty();
        j0 j0Var = j0.f14164a;
        if (isEmpty) {
            return j0Var;
        }
        na.f fVar = g0.f3467a;
        Object x3 = a0.x(e.f7481e, new RememberLottieCompositionKt$loadFontsFromAssets$2(lottieComposition, context, str, str2, null), dVar);
        if (x3 == a.f2910c) {
            return x3;
        }
        return j0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadImagesFromAssets(Context context, LottieComposition lottieComposition, String str, d dVar) {
        boolean hasImages = lottieComposition.hasImages();
        j0 j0Var = j0.f14164a;
        if (!hasImages) {
            return j0Var;
        }
        na.f fVar = g0.f3467a;
        Object x3 = a0.x(e.f7481e, new RememberLottieCompositionKt$loadImagesFromAssets$2(lottieComposition, context, str, null), dVar);
        if (x3 == a.f2910c) {
            return x3;
        }
        return j0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        if (r12 == r1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object lottieComposition(android.content.Context r6, com.airbnb.lottie.compose.LottieCompositionSpec r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, d7.d r12) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt.lottieComposition(android.content.Context, com.airbnb.lottie.compose.LottieCompositionSpec, java.lang.String, java.lang.String, java.lang.String, java.lang.String, d7.d):java.lang.Object");
    }

    public static /* synthetic */ Object lottieComposition$default(Context context, LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, d dVar, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            str = null;
        }
        String str5 = str;
        if ((i8 & 8) != 0) {
            str2 = "fonts/";
        }
        String str6 = str2;
        if ((i8 & 16) != 0) {
            str3 = ".ttf";
        }
        String str7 = str3;
        if ((i8 & 32) != 0) {
            str4 = DefaultCacheKey;
        }
        return lottieComposition(context, lottieCompositionSpec, str5, str6, str7, str4, dVar);
    }

    private static final LottieTask<LottieComposition> lottieTask(Context context, LottieCompositionSpec lottieCompositionSpec, String str, boolean z9) {
        if (lottieCompositionSpec instanceof LottieCompositionSpec.RawRes) {
            if (k.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromRawRes(context, ((LottieCompositionSpec.RawRes) lottieCompositionSpec).m41unboximpl());
            }
            return LottieCompositionFactory.fromRawRes(context, ((LottieCompositionSpec.RawRes) lottieCompositionSpec).m41unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.Url) {
            if (k.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromUrl(context, ((LottieCompositionSpec.Url) lottieCompositionSpec).m48unboximpl());
            }
            return LottieCompositionFactory.fromUrl(context, ((LottieCompositionSpec.Url) lottieCompositionSpec).m48unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.File) {
            if (z9) {
                return null;
            }
            LottieCompositionSpec.File file = (LottieCompositionSpec.File) lottieCompositionSpec;
            FileInputStream fileInputStream = new FileInputStream(file.m27unboximpl());
            if (k.a(str, DefaultCacheKey)) {
                str = file.m27unboximpl();
            }
            if (u.g0(file.m27unboximpl(), "zip", false)) {
                return LottieCompositionFactory.fromZipStream(new ZipInputStream(fileInputStream), str);
            }
            if (u.g0(file.m27unboximpl(), "tgs", false)) {
                return LottieCompositionFactory.fromJsonInputStream(new GZIPInputStream(fileInputStream), str);
            }
            return LottieCompositionFactory.fromJsonInputStream(fileInputStream, str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.Asset) {
            if (k.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromAsset(context, ((LottieCompositionSpec.Asset) lottieCompositionSpec).m13unboximpl());
            }
            return LottieCompositionFactory.fromAsset(context, ((LottieCompositionSpec.Asset) lottieCompositionSpec).m13unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.JsonString) {
            if (k.a(str, DefaultCacheKey)) {
                str = String.valueOf(((LottieCompositionSpec.JsonString) lottieCompositionSpec).m34unboximpl().hashCode());
            }
            return LottieCompositionFactory.fromJsonString(((LottieCompositionSpec.JsonString) lottieCompositionSpec).m34unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.ContentProvider) {
            LottieCompositionSpec.ContentProvider contentProvider = (LottieCompositionSpec.ContentProvider) lottieCompositionSpec;
            InputStream openInputStream = context.getContentResolver().openInputStream(contentProvider.m20unboximpl());
            if (k.a(str, DefaultCacheKey)) {
                str = contentProvider.m20unboximpl().toString();
            }
            return LottieCompositionFactory.fromInputStream(context, openInputStream, str);
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeDecodeBase64Image(LottieImageAsset lottieImageAsset) {
        if (lottieImageAsset.getBitmap() == null) {
            String fileName = lottieImageAsset.getFileName();
            k.b(fileName);
            if (u.m0(fileName, "data:") && n.x0(fileName, "base64,", 0, 6) > 0) {
                try {
                    String substring = fileName.substring(n.w0(fileName, AbstractJsonLexerKt.COMMA, 0, 6) + 1);
                    k.d(substring, "substring(...)");
                    byte[] decode = Base64.decode(substring, 0);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    lottieImageAsset.setBitmap(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
                } catch (IllegalArgumentException e10) {
                    Logger.warning("data URL did not have correct base64 format.", e10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeLoadImageFromAsset(Context context, LottieImageAsset lottieImageAsset, String str) {
        if (lottieImageAsset.getBitmap() == null && str != null) {
            String fileName = lottieImageAsset.getFileName();
            try {
                AssetManager assets = context.getAssets();
                InputStream open = assets.open(str + fileName);
                k.b(open);
                Bitmap bitmap = null;
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    bitmap = BitmapFactory.decodeStream(open, null, options);
                } catch (IllegalArgumentException e10) {
                    Logger.warning("Unable to decode image.", e10);
                }
                if (bitmap != null) {
                    lottieImageAsset.setBitmap(Utils.resizeBitmapIfNeeded(bitmap, lottieImageAsset.getWidth(), lottieImageAsset.getHeight()));
                }
            } catch (IOException e11) {
                Logger.warning("Unable to open asset.", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeLoadTypefaceFromAssets(Context context, Font font, String str, String str2) {
        String str3 = str + font.getFamily() + str2;
        try {
            Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), str3);
            try {
                k.b(createFromAsset);
                String style = font.getStyle();
                k.d(style, "getStyle(...)");
                font.setTypeface(typefaceForStyle(createFromAsset, style));
            } catch (Exception e10) {
                Logger.error("Failed to create " + font.getFamily() + " typeface with style=" + font.getStyle() + "!", e10);
            }
        } catch (Exception e11) {
            Logger.error("Failed to find typeface in assets with path " + str3 + ".", e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        if (r14 == r15) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        if (r8 == r15) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.airbnb.lottie.compose.LottieCompositionResult rememberLottieComposition(com.airbnb.lottie.compose.LottieCompositionSpec r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, m7.o r21, k0.m r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt.rememberLottieComposition(com.airbnb.lottie.compose.LottieCompositionSpec, java.lang.String, java.lang.String, java.lang.String, java.lang.String, m7.o, k0.m, int, int):com.airbnb.lottie.compose.LottieCompositionResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LottieCompositionResultImpl rememberLottieComposition$lambda$1(e1 e1Var) {
        return (LottieCompositionResultImpl) e1Var.getValue();
    }

    private static final Typeface typefaceForStyle(Typeface typeface, String str) {
        int i8;
        boolean q02 = n.q0(str, "Italic");
        boolean q03 = n.q0(str, "Bold");
        if (q02 && q03) {
            i8 = 3;
        } else if (q02) {
            i8 = 2;
        } else if (q03) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        if (typeface.getStyle() == i8) {
            return typeface;
        }
        return Typeface.create(typeface, i8);
    }
}
