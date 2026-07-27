package a0;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.datastore.preferences.protobuf.m;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import k0.i2;
import k0.q;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.y;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import s7.l;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ String A(int i8) {
        switch (i8) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case i.STRING_FIELD_NUMBER /* 5 */:
                return "BLOCKED";
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                return "CANCELLED";
            default:
                return AbstractJsonLexerKt.NULL;
        }
    }

    public static /* synthetic */ String B(int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        return AbstractJsonLexerKt.NULL;
                    }
                    return "SYNTHESIZED";
                }
                return "DELEGATION";
            }
            return "FAKE_OVERRIDE";
        }
        return "DECLARATION";
    }

    public static final boolean a(int i8) {
        if (i8 != 3 && i8 != 4 && i8 != 6) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean b(int i8) {
        if (i8 == 1 || i8 == 2) {
            return false;
        }
        if (i8 == 3 || i8 == 4) {
            return true;
        }
        throw null;
    }

    public static float c(float f10, float f11, float f12, float f13) {
        return ((f10 - f11) * f12) + f13;
    }

    public static int d(int i8, int i10, int i11) {
        return (Integer.hashCode(i8) + i10) * i11;
    }

    public static int e(int i8, int i10, int i11, int i12) {
        return m.t(i8) + i10 + i11 + i12;
    }

    public static String f(int i8, int i10, String str, String str2) {
        return str + i8 + str2 + i10;
    }

    public static String g(int i8, String str) {
        return str + i8;
    }

    public static String h(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String i(StringBuilder sb, float f10, char c10) {
        sb.append(f10);
        sb.append(c10);
        return sb.toString();
    }

    public static String j(StringBuilder sb, int i8, char c10) {
        sb.append(i8);
        sb.append(c10);
        return sb.toString();
    }

    public static String k(StringBuilder sb, String str, char c10) {
        sb.append(str);
        sb.append(c10);
        return sb.toString();
    }

    public static StringBuilder l(String str, int i8, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i8);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder m(String str, String str2) {
        k.d(str, str2);
        return new StringBuilder();
    }

    public static StringBuilder n(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static l o(String str, String str2, y yVar) {
        return yVar.e(new kotlin.jvm.internal.m(str, str2));
    }

    public static void p(int i8, int i10, int i11, int i12, int i13) {
        a.a.d(i8);
        a.a.d(i10);
        a.a.d(i11);
        a.a.d(i12);
        a.a.d(i13);
    }

    public static /* synthetic */ void q(int i8, String str) {
        if (i8 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = k.class.getName();
            int i10 = 0;
            while (!stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            while (stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str);
            k.i(nullPointerException, k.class.getName());
            throw nullPointerException;
        }
    }

    public static /* synthetic */ void r(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z9 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z9) {
                            executorService.shutdownNow();
                            z9 = true;
                        }
                    }
                }
                if (z9) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
        } else if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void s(StringBuilder sb, int i8, String str, String str2, String str3) {
        sb.append(i8);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void t(q qVar, s0.a aVar, q qVar2, Integer num, int i8) {
        aVar.invoke(new i2(qVar), qVar2, num);
        qVar.U(i8);
    }

    public static void u(y yVar, Class cls, StringBuilder sb, String str, JsonElement jsonElement) {
        sb.append(yVar.b(cls).g());
        sb.append(str);
        sb.append(yVar.b(jsonElement.getClass()).g());
    }

    public static float v(float f10, float f11, float f12, float f13) {
        return ((f10 * f11) + f12) * f13;
    }

    public static int w(int i8, int i10, int i11) {
        return m.s(i8) + i10 + i11;
    }

    public static /* synthetic */ void x(int i8, String str) {
        if (i8 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(p.c.g(str, " must not be null"));
        k.i(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void y(StringBuilder sb, int i8, String str, String str2, String str3) {
        sb.append(i8);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        k0.d.R(sb.toString());
        throw null;
    }

    public static /* synthetic */ String z(int i8) {
        switch (i8) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case i.STRING_FIELD_NUMBER /* 5 */:
                return "METERED";
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                return "TEMPORARILY_UNMETERED";
            default:
                return AbstractJsonLexerKt.NULL;
        }
    }
}
