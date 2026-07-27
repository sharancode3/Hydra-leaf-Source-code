package app.rive.runtime.kotlin.core;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import com.airbnb.lottie.compose.LottieConstants;
import j5.m;
import j5.s;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import l4.d;
import p.c;
import t5.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0003J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0003J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lapp/rive/runtime/kotlin/core/Rive;", "", "<init>", "()V", "Lz6/j0;", "cppInitialize", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "Landroid/graphics/RectF;", "availableBounds", "artboardBounds", "requiredBounds", "cppCalculateRequiredBounds", "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "Landroid/content/Context;", "context", "Lapp/rive/runtime/kotlin/core/RendererType;", "defaultRenderer", "init", "(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V", "initializeCppEnvironment", "calculateRequiredBounds", "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;", "", "RiveAndroid", "Ljava/lang/String;", "<set-?>", "defaultRendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getDefaultRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Rive {
    private static final String RiveAndroid = "rive-android";
    public static final Rive INSTANCE = new Rive();
    private static RendererType defaultRendererType = RendererType.Skia;

    private Rive() {
    }

    private final native void cppCalculateRequiredBounds(Fit fit, Alignment alignment, RectF rectF, RectF rectF2, RectF rectF3);

    private final native void cppInitialize();

    public static /* synthetic */ void init$default(Rive rive, Context context, RendererType rendererType, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            rendererType = RendererType.Skia;
        }
        rive.init(context, rendererType);
    }

    public final RectF calculateRequiredBounds(Fit fit, Alignment alignment, RectF availableBounds, RectF artboardBounds) {
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(availableBounds, "availableBounds");
        k.e(artboardBounds, "artboardBounds");
        RectF rectF = new RectF();
        cppCalculateRequiredBounds(fit, alignment, availableBounds, artboardBounds, rectF);
        return rectF;
    }

    public final RendererType getDefaultRendererType() {
        return defaultRendererType;
    }

    public final void init(Context context, RendererType defaultRenderer) {
        s f10;
        String[] strArr;
        String str;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        k.e(context, "context");
        k.e(defaultRenderer, "defaultRenderer");
        m mVar = new m(20);
        m.D("Beginning load of %s...", RiveAndroid);
        d dVar = (d) mVar.f5370c;
        HashSet hashSet = (HashSet) mVar.f5369b;
        if (hashSet.contains(RiveAndroid)) {
            m.D("%s already loaded previously!", RiveAndroid);
        } else {
            s sVar = null;
            try {
                dVar.getClass();
                System.loadLibrary(RiveAndroid);
                hashSet.add(RiveAndroid);
                m.D("%s (%s) was loaded normally!", RiveAndroid, null);
            } catch (UnsatisfiedLinkError e10) {
                m.D("Loading the library normally failed: %s", Log.getStackTraceString(e10));
                m.D("%s (%s) was not loaded normally, re-linking...", RiveAndroid, null);
                java.io.File z9 = mVar.z(context);
                if (!z9.exists()) {
                    java.io.File dir = context.getDir("lib", 0);
                    java.io.File z10 = mVar.z(context);
                    dVar.getClass();
                    java.io.File[] listFiles = dir.listFiles(new a(System.mapLibraryName(RiveAndroid)));
                    if (listFiles != null) {
                        for (java.io.File file : listFiles) {
                            if (!file.getAbsolutePath().equals(z10.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    d dVar2 = (d) mVar.f5371d;
                    String[] strArr2 = Build.SUPPORTED_ABIS;
                    if (strArr2.length <= 0) {
                        String str2 = Build.CPU_ABI2;
                        if (str2 != null && str2.length() != 0) {
                            strArr2 = new String[]{Build.CPU_ABI, str2};
                        } else {
                            strArr2 = new String[]{Build.CPU_ABI};
                        }
                    }
                    String mapLibraryName = System.mapLibraryName(RiveAndroid);
                    dVar2.getClass();
                    try {
                        f10 = d.f(context, strArr2, mapLibraryName);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        if (f10 != null) {
                            ZipFile zipFile = (ZipFile) f10.f5411d;
                            int i8 = 0;
                            while (true) {
                                int i10 = i8 + 1;
                                if (i8 < 5) {
                                    m.D("Found %s! Extracting...", mapLibraryName);
                                    try {
                                        if (z9.exists() || z9.createNewFile()) {
                                            try {
                                                inputStream2 = zipFile.getInputStream((ZipEntry) f10.f5412e);
                                            } catch (FileNotFoundException unused) {
                                                str = mapLibraryName;
                                                inputStream2 = null;
                                            } catch (IOException unused2) {
                                                str = mapLibraryName;
                                                inputStream2 = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                inputStream = null;
                                            }
                                            try {
                                                fileOutputStream2 = new FileOutputStream(z9);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    long j9 = 0;
                                                    while (true) {
                                                        int read = inputStream2.read(bArr);
                                                        if (read == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream2.write(bArr, 0, read);
                                                        j9 += read;
                                                        mapLibraryName = mapLibraryName;
                                                    }
                                                    fileOutputStream2.flush();
                                                    fileOutputStream2.getFD().sync();
                                                    if (j9 != z9.length()) {
                                                        d.c(inputStream2);
                                                        d.c(fileOutputStream2);
                                                    } else {
                                                        d.c(inputStream2);
                                                        d.c(fileOutputStream2);
                                                        z9.setReadable(true, false);
                                                        z9.setExecutable(true, false);
                                                        z9.setWritable(true);
                                                        break;
                                                    }
                                                } catch (FileNotFoundException unused3) {
                                                    str = mapLibraryName;
                                                    d.c(inputStream2);
                                                    d.c(fileOutputStream2);
                                                    i8 = i10;
                                                    mapLibraryName = str;
                                                } catch (IOException unused4) {
                                                    str = mapLibraryName;
                                                    d.c(inputStream2);
                                                    d.c(fileOutputStream2);
                                                    i8 = i10;
                                                    mapLibraryName = str;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = fileOutputStream2;
                                                    d.c(inputStream);
                                                    d.c(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused5) {
                                                str = mapLibraryName;
                                                fileOutputStream2 = null;
                                                d.c(inputStream2);
                                                d.c(fileOutputStream2);
                                                i8 = i10;
                                                mapLibraryName = str;
                                            } catch (IOException unused6) {
                                                str = mapLibraryName;
                                                fileOutputStream2 = null;
                                                d.c(inputStream2);
                                                d.c(fileOutputStream2);
                                                i8 = i10;
                                                mapLibraryName = str;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                inputStream = inputStream2;
                                                fileOutputStream = null;
                                                d.c(inputStream);
                                                d.c(fileOutputStream);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException unused7) {
                                    }
                                    str = mapLibraryName;
                                    i8 = i10;
                                    mapLibraryName = str;
                                }
                            }
                            try {
                                zipFile.close();
                            } catch (IOException unused8) {
                                String absolutePath = z9.getAbsolutePath();
                                dVar.getClass();
                                System.load(absolutePath);
                                hashSet.add(RiveAndroid);
                                m.D("%s (%s) was re-linked!", RiveAndroid, null);
                                defaultRendererType = defaultRenderer;
                                initializeCppEnvironment();
                            }
                        } else {
                            try {
                                strArr = d.i(context, mapLibraryName);
                            } catch (Exception e11) {
                                strArr = new String[]{e11.toString()};
                            }
                            StringBuilder n10 = a0.a.n("Could not find '", mapLibraryName, "'. Looked for: ");
                            n10.append(Arrays.toString(strArr2));
                            n10.append(", but only found: ");
                            throw new RuntimeException(c.h(n10, Arrays.toString(strArr), "."));
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        sVar = f10;
                        if (sVar != null) {
                            try {
                                ((ZipFile) sVar.f5411d).close();
                            } catch (IOException unused9) {
                            }
                        }
                        throw th;
                    }
                }
                String absolutePath2 = z9.getAbsolutePath();
                dVar.getClass();
                System.load(absolutePath2);
                hashSet.add(RiveAndroid);
                m.D("%s (%s) was re-linked!", RiveAndroid, null);
            }
        }
        defaultRendererType = defaultRenderer;
        initializeCppEnvironment();
    }

    public final void initializeCppEnvironment() {
        cppInitialize();
    }
}
