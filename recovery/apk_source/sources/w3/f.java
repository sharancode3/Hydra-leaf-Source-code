package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0069). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0069). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(w3.f r5, java.util.List r6, w3.l r7, f7.c r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof w3.d
            if (r0 == 0) goto L16
            r0 = r8
            w3.d r0 = (w3.d) r0
            int r1 = r0.f13127g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f13127g = r1
            goto L1b
        L16:
            w3.d r0 = new w3.d
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r5 = r0.f13125e
            e7.a r8 = e7.a.f2910c
            int r1 = r0.f13127g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L45
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L35
            java.util.Iterator r6 = r0.f13124d
            java.io.Serializable r7 = r0.f13123c
            kotlin.jvm.internal.w r7 = (kotlin.jvm.internal.w) r7
            qa.b.I(r5)     // Catch: java.lang.Throwable -> L33
            goto L69
        L33:
            r5 = move-exception
            goto L82
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            java.io.Serializable r6 = r0.f13123c
            java.util.List r6 = (java.util.List) r6
            qa.b.I(r5)
            goto L5f
        L45:
            qa.b.I(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            i4.c r1 = new i4.c
            r4 = 0
            r1.<init>(r6, r5, r4)
            r0.f13123c = r5
            r0.f13127g = r3
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 != r8) goto L5e
            goto L97
        L5e:
            r6 = r5
        L5f:
            kotlin.jvm.internal.w r5 = new kotlin.jvm.internal.w
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
            r7 = r5
        L69:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto L8f
            java.lang.Object r5 = r6.next()
            m7.k r5 = (m7.k) r5
            r0.f13123c = r7     // Catch: java.lang.Throwable -> L33
            r0.f13124d = r6     // Catch: java.lang.Throwable -> L33
            r0.f13127g = r2     // Catch: java.lang.Throwable -> L33
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r5 != r8) goto L69
            goto L97
        L82:
            java.lang.Object r1 = r7.f6481c
            if (r1 != 0) goto L89
            r7.f6481c = r5
            goto L69
        L89:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r.q.c(r1, r5)
            goto L69
        L8f:
            java.lang.Object r5 = r7.f6481c
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L98
            z6.j0 r8 = z6.j0.f14164a
        L97:
            return r8
        L98:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.f.a(w3.f, java.util.List, w3.l, f7.c):java.lang.Object");
    }
}
