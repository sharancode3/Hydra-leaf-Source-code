package j3;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n.g0;
import n.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final n f5331a = new n(16);

    /* renamed from: b  reason: collision with root package name */
    public static final ThreadPoolExecutor f5332b;

    /* renamed from: c  reason: collision with root package name */
    public static final Object f5333c;

    /* renamed from: d  reason: collision with root package name */
    public static final g0 f5334d;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) new Object());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f5332b = threadPoolExecutor;
        f5333c = new Object();
        f5334d = new g0(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j3.d a(java.lang.String r6, android.content.Context r7, androidx.lifecycle.a1 r8, int r9) {
        /*
            n.n r0 = j3.e.f5331a
            java.lang.Object r1 = r0.a(r6)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L10
            j3.d r6 = new j3.d
            r6.<init>(r1)
            return r6
        L10:
            d3.d r8 = j3.a.a(r7, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L5c
            java.lang.Object r1 = r8.f2564e
            j3.f[] r1 = (j3.f[]) r1
            int r8 = r8.f2563d
            r2 = -3
            r3 = 1
            if (r8 == 0) goto L24
            if (r8 == r3) goto L22
        L20:
            r3 = r2
            goto L3d
        L22:
            r3 = -2
            goto L3d
        L24:
            if (r1 == 0) goto L3d
            int r8 = r1.length
            if (r8 != 0) goto L2a
            goto L3d
        L2a:
            int r8 = r1.length
            r3 = 0
            r4 = r3
        L2d:
            if (r4 >= r8) goto L3d
            r5 = r1[r4]
            int r5 = r5.f5339e
            if (r5 == 0) goto L3a
            if (r5 >= 0) goto L38
            goto L20
        L38:
            r3 = r5
            goto L3d
        L3a:
            int r4 = r4 + 1
            goto L2d
        L3d:
            if (r3 == 0) goto L45
            j3.d r6 = new j3.d
            r6.<init>(r3)
            return r6
        L45:
            j5.f r8 = e3.j.f2885a
            android.graphics.Typeface r7 = r8.j(r7, r1, r9)
            if (r7 == 0) goto L56
            r0.b(r6, r7)
            j3.d r6 = new j3.d
            r6.<init>(r7)
            return r6
        L56:
            j3.d r6 = new j3.d
            r6.<init>(r2)
            return r6
        L5c:
            j3.d r6 = new j3.d
            r7 = -1
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.e.a(java.lang.String, android.content.Context, androidx.lifecycle.a1, int):j3.d");
    }
}
