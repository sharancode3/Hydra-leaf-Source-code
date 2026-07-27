package a5;

import android.util.Log;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b  reason: collision with root package name */
    public static final Object f153b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static volatile t f154c;

    /* renamed from: a  reason: collision with root package name */
    public final int f155a;

    public t(int i8) {
        this.f155a = i8;
    }

    public static t d() {
        t tVar;
        synchronized (f153b) {
            try {
                if (f154c == null) {
                    f154c = new t(3);
                }
                tVar = f154c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.f155a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        if (this.f155a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void c(String str, String str2, Throwable th) {
        if (this.f155a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void e(String str, String str2) {
        if (this.f155a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void g(String str, String str2) {
        if (this.f155a <= 5) {
            Log.w(str, str2);
        }
    }
}
