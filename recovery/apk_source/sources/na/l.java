package na;

import java.util.concurrent.TimeUnit;
import la.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7489a;

    /* renamed from: b  reason: collision with root package name */
    public static final long f7490b;

    /* renamed from: c  reason: collision with root package name */
    public static final int f7491c;

    /* renamed from: d  reason: collision with root package name */
    public static final int f7492d;

    /* renamed from: e  reason: collision with root package name */
    public static final long f7493e;

    /* renamed from: f  reason: collision with root package name */
    public static final h f7494f;

    static {
        String str;
        int i8 = u.f6796a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f7489a = str;
        f7490b = la.a.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i10 = u.f6796a;
        if (i10 < 2) {
            i10 = 2;
        }
        f7491c = la.a.j(i10, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f7492d = la.a.j(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f7493e = TimeUnit.SECONDS.toNanos(la.a.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f7494f = h.f7484a;
    }
}
