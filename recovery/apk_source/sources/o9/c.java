package o9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (r1 <= r2) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o9.d a(a9.e r7, q9.l r8, b8.b0 r9, java.io.InputStream r10) {
        /*
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.k.e(r7, r0)
            java.lang.String r0 = "module"
            kotlin.jvm.internal.k.e(r9, r0)
            w8.a r0 = w8.b.Companion     // Catch: java.lang.Throwable -> L69
            r0.getClass()     // Catch: java.lang.Throwable -> L69
            w8.b r6 = w8.a.a(r10)     // Catch: java.lang.Throwable -> L69
            w8.b r0 = w8.b.f13289f     // Catch: java.lang.Throwable -> L69
            int r1 = r6.f13649c     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = "ourVersion"
            kotlin.jvm.internal.k.e(r0, r2)     // Catch: java.lang.Throwable -> L69
            int r2 = r0.f13649c     // Catch: java.lang.Throwable -> L69
            int r3 = r0.f13648b     // Catch: java.lang.Throwable -> L69
            int r4 = r6.f13648b     // Catch: java.lang.Throwable -> L69
            if (r4 != 0) goto L29
            if (r3 != 0) goto L6c
            if (r1 != r2) goto L6c
            goto L2d
        L29:
            if (r4 != r3) goto L6c
            if (r1 > r2) goto L6c
        L2d:
            b9.i r1 = new b9.i     // Catch: java.lang.Throwable -> L69
            r1.<init>()     // Catch: java.lang.Throwable -> L69
            w8.c.a(r1)     // Catch: java.lang.Throwable -> L69
            v8.a r2 = v8.e0.f12176m     // Catch: java.lang.Throwable -> L69
            r2.getClass()     // Catch: java.lang.Throwable -> L69
            b9.f r3 = new b9.f     // Catch: java.lang.Throwable -> L69
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L69
            java.lang.Object r1 = r2.a(r3, r1)     // Catch: java.lang.Throwable -> L69
            b9.b r1 = (b9.b) r1     // Catch: java.lang.Throwable -> L69
            r2 = 0
            r3.a(r2)     // Catch: b9.s -> L64 java.lang.Throwable -> L69
            boolean r2 = r1.b()     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L53
            v8.e0 r1 = (v8.e0) r1     // Catch: java.lang.Throwable -> L69
        L51:
            r5 = r1
            goto L6e
        L53:
            b9.g0 r7 = new b9.g0     // Catch: java.lang.Throwable -> L69
            r7.<init>()     // Catch: java.lang.Throwable -> L69
            b9.s r8 = new b9.s     // Catch: java.lang.Throwable -> L69
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L69
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L69
            r8.f1679c = r1     // Catch: java.lang.Throwable -> L69
            throw r8     // Catch: java.lang.Throwable -> L69
        L64:
            r0 = move-exception
            r7 = r0
            r7.f1679c = r1     // Catch: java.lang.Throwable -> L69
            throw r7     // Catch: java.lang.Throwable -> L69
        L69:
            r0 = move-exception
            r7 = r0
            goto L9d
        L6c:
            r1 = 0
            goto L51
        L6e:
            r10.close()
            if (r5 == 0) goto L7c
            o9.d r1 = new o9.d
            r2 = r7
            r3 = r8
            r4 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return r1
        L7c:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Kotlin built-in definition format version is not supported: expected "
            r8.<init>(r9)
            r8.append(r0)
            java.lang.String r9 = ", actual "
            r8.append(r9)
            r8.append(r6)
            java.lang.String r9 = ". Please update Kotlin"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L9d:
            throw r7     // Catch: java.lang.Throwable -> L9e
        L9e:
            r0 = move-exception
            r8 = r0
            j5.f.e(r10, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.c.a(a9.e, q9.l, b8.b0, java.io.InputStream):o9.d");
    }
}
