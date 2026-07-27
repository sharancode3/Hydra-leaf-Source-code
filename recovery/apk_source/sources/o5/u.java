package o5;

import android.util.Log;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f7687a = Log.isLoggable("Volley", 2);

    /* renamed from: b  reason: collision with root package name */
    public static final String f7688b = u.class.getName();

    public static String a(String str, Object... objArr) {
        String str2;
        String format = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i8 = 2;
        while (true) {
            if (i8 < stackTrace.length) {
                if (!stackTrace[i8].getClassName().equals(f7688b)) {
                    String className = stackTrace[i8].getClassName();
                    String substring = className.substring(className.lastIndexOf(46) + 1);
                    str2 = substring.substring(substring.lastIndexOf(36) + 1) + "." + stackTrace[i8].getMethodName();
                    break;
                }
                i8++;
            } else {
                str2 = "<unknown>";
                break;
            }
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(str2);
        return p.c.h(sb, ": ", format);
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (f7687a) {
            Log.v("Volley", a(str, objArr));
        }
    }
}
