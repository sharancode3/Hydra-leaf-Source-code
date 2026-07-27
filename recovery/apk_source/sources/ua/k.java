package ua;

import java.util.zip.Inflater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements d0 {

    /* renamed from: c  reason: collision with root package name */
    public final y f11348c;

    /* renamed from: d  reason: collision with root package name */
    public final Inflater f11349d;

    /* renamed from: e  reason: collision with root package name */
    public int f11350e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f11351f;

    public k(va.e eVar, Inflater inflater) {
        this.f11348c = r.p.i(eVar);
        this.f11349d = inflater;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0086 A[SYNTHETIC] */
    @Override // ua.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(ua.a r11, long r12) {
        /*
            r10 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.k.e(r11, r0)
        L5:
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 < 0) goto Lb5
            boolean r3 = r10.f11351f
            if (r3 != 0) goto Lad
            ua.y r3 = r10.f11348c
            java.util.zip.Inflater r4 = r10.f11349d
            if (r2 != 0) goto L17
        L15:
            r8 = r0
            goto L82
        L17:
            r2 = 1
            ua.a0 r2 = r11.x(r2)     // Catch: java.util.zip.DataFormatException -> L70
            int r5 = r2.f11316c     // Catch: java.util.zip.DataFormatException -> L70
            int r5 = 8192 - r5
            long r5 = (long) r5     // Catch: java.util.zip.DataFormatException -> L70
            long r5 = java.lang.Math.min(r12, r5)     // Catch: java.util.zip.DataFormatException -> L70
            int r5 = (int) r5     // Catch: java.util.zip.DataFormatException -> L70
            boolean r6 = r4.needsInput()     // Catch: java.util.zip.DataFormatException -> L70
            if (r6 != 0) goto L2d
            goto L47
        L2d:
            boolean r6 = r3.a()     // Catch: java.util.zip.DataFormatException -> L70
            if (r6 == 0) goto L34
            goto L47
        L34:
            ua.a r6 = r3.f11375d     // Catch: java.util.zip.DataFormatException -> L70
            ua.a0 r6 = r6.f11312c     // Catch: java.util.zip.DataFormatException -> L70
            kotlin.jvm.internal.k.b(r6)     // Catch: java.util.zip.DataFormatException -> L70
            int r7 = r6.f11316c     // Catch: java.util.zip.DataFormatException -> L70
            int r8 = r6.f11315b     // Catch: java.util.zip.DataFormatException -> L70
            int r7 = r7 - r8
            r10.f11350e = r7     // Catch: java.util.zip.DataFormatException -> L70
            byte[] r6 = r6.f11314a     // Catch: java.util.zip.DataFormatException -> L70
            r4.setInput(r6, r8, r7)     // Catch: java.util.zip.DataFormatException -> L70
        L47:
            byte[] r6 = r2.f11314a     // Catch: java.util.zip.DataFormatException -> L70
            int r7 = r2.f11316c     // Catch: java.util.zip.DataFormatException -> L70
            int r5 = r4.inflate(r6, r7, r5)     // Catch: java.util.zip.DataFormatException -> L70
            int r6 = r10.f11350e     // Catch: java.util.zip.DataFormatException -> L70
            if (r6 != 0) goto L54
            goto L62
        L54:
            int r7 = r4.getRemaining()     // Catch: java.util.zip.DataFormatException -> L70
            int r6 = r6 - r7
            int r7 = r10.f11350e     // Catch: java.util.zip.DataFormatException -> L70
            int r7 = r7 - r6
            r10.f11350e = r7     // Catch: java.util.zip.DataFormatException -> L70
            long r6 = (long) r6     // Catch: java.util.zip.DataFormatException -> L70
            r3.p(r6)     // Catch: java.util.zip.DataFormatException -> L70
        L62:
            if (r5 <= 0) goto L72
            int r6 = r2.f11316c     // Catch: java.util.zip.DataFormatException -> L70
            int r6 = r6 + r5
            r2.f11316c = r6     // Catch: java.util.zip.DataFormatException -> L70
            long r6 = r11.f11313d     // Catch: java.util.zip.DataFormatException -> L70
            long r8 = (long) r5     // Catch: java.util.zip.DataFormatException -> L70
            long r6 = r6 + r8
            r11.f11313d = r6     // Catch: java.util.zip.DataFormatException -> L70
            goto L82
        L70:
            r11 = move-exception
            goto La7
        L72:
            int r5 = r2.f11315b     // Catch: java.util.zip.DataFormatException -> L70
            int r6 = r2.f11316c     // Catch: java.util.zip.DataFormatException -> L70
            if (r5 != r6) goto L15
            ua.a0 r5 = r2.a()     // Catch: java.util.zip.DataFormatException -> L70
            r11.f11312c = r5     // Catch: java.util.zip.DataFormatException -> L70
            ua.b0.a(r2)     // Catch: java.util.zip.DataFormatException -> L70
            goto L15
        L82:
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 <= 0) goto L87
            return r8
        L87:
            boolean r0 = r4.finished()
            if (r0 != 0) goto La4
            boolean r0 = r4.needsDictionary()
            if (r0 == 0) goto L94
            goto La4
        L94:
            boolean r0 = r3.a()
            if (r0 != 0) goto L9c
            goto L5
        L9c:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.String r12 = "source exhausted prematurely"
            r11.<init>(r12)
            throw r11
        La4:
            r11 = -1
            return r11
        La7:
            java.io.IOException r12 = new java.io.IOException
            r12.<init>(r11)
            throw r12
        Lad:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "closed"
            r11.<init>(r12)
            throw r11
        Lb5:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "byteCount < 0: "
            r11.<init>(r0)
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.String r11 = r11.toString()
            r12.<init>(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.k.c(ua.a, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11351f) {
            return;
        }
        this.f11349d.end();
        this.f11351f = true;
        this.f11348c.close();
    }
}
