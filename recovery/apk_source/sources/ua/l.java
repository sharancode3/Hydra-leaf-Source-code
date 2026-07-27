package ua;

import java.io.InputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements d0 {

    /* renamed from: c  reason: collision with root package name */
    public final InputStream f11352c;

    /* renamed from: d  reason: collision with root package name */
    public final g0 f11353d;

    public l(InputStream input, g0 g0Var) {
        kotlin.jvm.internal.k.e(input, "input");
        this.f11352c = input;
        this.f11353d = g0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (r6 != false) goto L25;
     */
    @Override // ua.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(ua.a r5, long r6) {
        /*
            r4 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.k.e(r5, r0)
            r0 = 0
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 != 0) goto Lc
            return r0
        Lc:
            if (r2 < 0) goto L74
            r0 = 1
            ua.g0 r1 = r4.f11353d     // Catch: java.lang.AssertionError -> L3f
            r1.a()     // Catch: java.lang.AssertionError -> L3f
            ua.a0 r1 = r5.x(r0)     // Catch: java.lang.AssertionError -> L3f
            int r2 = r1.f11316c     // Catch: java.lang.AssertionError -> L3f
            int r2 = 8192 - r2
            long r2 = (long) r2     // Catch: java.lang.AssertionError -> L3f
            long r6 = java.lang.Math.min(r6, r2)     // Catch: java.lang.AssertionError -> L3f
            int r6 = (int) r6     // Catch: java.lang.AssertionError -> L3f
            java.io.InputStream r7 = r4.f11352c     // Catch: java.lang.AssertionError -> L3f
            byte[] r2 = r1.f11314a     // Catch: java.lang.AssertionError -> L3f
            int r3 = r1.f11316c     // Catch: java.lang.AssertionError -> L3f
            int r6 = r7.read(r2, r3, r6)     // Catch: java.lang.AssertionError -> L3f
            r7 = -1
            if (r6 != r7) goto L44
            int r6 = r1.f11315b     // Catch: java.lang.AssertionError -> L3f
            int r7 = r1.f11316c     // Catch: java.lang.AssertionError -> L3f
            if (r6 != r7) goto L41
            ua.a0 r6 = r1.a()     // Catch: java.lang.AssertionError -> L3f
            r5.f11312c = r6     // Catch: java.lang.AssertionError -> L3f
            ua.b0.a(r1)     // Catch: java.lang.AssertionError -> L3f
            goto L41
        L3f:
            r5 = move-exception
            goto L50
        L41:
            r5 = -1
            return r5
        L44:
            int r7 = r1.f11316c     // Catch: java.lang.AssertionError -> L3f
            int r7 = r7 + r6
            r1.f11316c = r7     // Catch: java.lang.AssertionError -> L3f
            long r1 = r5.f11313d     // Catch: java.lang.AssertionError -> L3f
            long r6 = (long) r6     // Catch: java.lang.AssertionError -> L3f
            long r1 = r1 + r6
            r5.f11313d = r1     // Catch: java.lang.AssertionError -> L3f
            return r6
        L50:
            int r6 = ua.p.f11359a
            java.lang.Throwable r6 = r5.getCause()
            r7 = 0
            if (r6 == 0) goto L6a
            java.lang.String r6 = r5.getMessage()
            if (r6 == 0) goto L66
            java.lang.String r1 = "getsockname failed"
            boolean r6 = da.n.q0(r6, r1)
            goto L67
        L66:
            r6 = r7
        L67:
            if (r6 == 0) goto L6a
            goto L6b
        L6a:
            r0 = r7
        L6b:
            if (r0 == 0) goto L73
            java.io.IOException r6 = new java.io.IOException
            r6.<init>(r5)
            throw r6
        L73:
            throw r5
        L74:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "byteCount < 0: "
            r5.<init>(r0)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.l.c(ua.a, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11352c.close();
    }

    public final String toString() {
        return "source(" + this.f11352c + ')';
    }
}
