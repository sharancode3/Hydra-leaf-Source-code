package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 {
    public static final y0 a(b1 b1Var, int i8, String str) {
        b1Var.getClass();
        return new y0(new g0(0, 0, 0, 0), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r3 == k0.l.f5924b) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static v.c1 b(k0.m r4) {
        /*
            k0.y2 r0 = w1.x0.f13042f
            k0.q r4 = (k0.q) r4
            java.lang.Object r0 = r4.k(r0)
            android.view.View r0 = (android.view.View) r0
            java.util.WeakHashMap r1 = v.c1.f11387v
            monitor-enter(r1)
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L1c
            if (r2 != 0) goto L1e
            v.c1 r2 = new v.c1     // Catch: java.lang.Throwable -> L1c
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1c
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> L1c
            goto L1e
        L1c:
            r4 = move-exception
            goto L48
        L1e:
            v.c1 r2 = (v.c1) r2     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r1)
            boolean r1 = r4.h(r2)
            boolean r3 = r4.h(r0)
            r1 = r1 | r3
            java.lang.Object r3 = r4.J()
            if (r1 != 0) goto L39
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r3 != r1) goto L42
        L39:
            s.w0 r3 = new s.w0
            r1 = 2
            r3.<init>(r2, r1, r0)
            r4.d0(r3)
        L42:
            m7.k r3 = (m7.k) r3
            k0.d.c(r2, r3, r4)
            return r2
        L48:
            monitor-exit(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: v.b1.b(k0.m):v.c1");
    }
}
