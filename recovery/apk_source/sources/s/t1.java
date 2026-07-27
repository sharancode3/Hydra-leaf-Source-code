package s;

import i0.n5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a  reason: collision with root package name */
    public static final d0 f10430a = new d0(3, null, 2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[LOOP:0: B:19:0x004b->B:20:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p1.c0 r8, f7.a r9) {
        /*
            boolean r0 = r9 instanceof s.l1
            if (r0 == 0) goto L13
            r0 = r9
            s.l1 r0 = (s.l1) r0
            int r1 = r0.f10358e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10358e = r1
            goto L18
        L13:
            s.l1 r0 = new s.l1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10357d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10358e
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p1.c0 r8 = r0.f10356c
            qa.b.I(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            qa.b.I(r9)
        L34:
            r0.f10356c = r8
            r0.f10358e = r3
            p1.i r9 = p1.i.f8128d
            java.lang.Object r9 = r8.c(r9, r0)
            if (r9 != r1) goto L41
            return r1
        L41:
            p1.h r9 = (p1.h) r9
            java.lang.Object r2 = r9.f8124a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4b:
            if (r6 >= r4) goto L59
            java.lang.Object r7 = r2.get(r6)
            p1.q r7 = (p1.q) r7
            r7.a()
            int r6 = r6 + 1
            goto L4b
        L59:
            java.lang.Object r9 = r9.f8124a
            int r2 = r9.size()
        L5f:
            if (r5 >= r2) goto L6f
            java.lang.Object r4 = r9.get(r5)
            p1.q r4 = (p1.q) r4
            boolean r4 = r4.f8136d
            if (r4 == 0) goto L6c
            goto L34
        L6c:
            int r5 = r5 + 1
            goto L5f
        L6f:
            z6.j0 r8 = z6.j0.f14164a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s.t1.a(p1.c0, f7.a):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(p1.c0 r10, boolean r11, p1.i r12, f7.a r13) {
        /*
            boolean r0 = r13 instanceof s.k1
            if (r0 == 0) goto L13
            r0 = r13
            s.k1 r0 = (s.k1) r0
            int r1 = r0.f10350g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10350g = r1
            goto L18
        L13:
            s.k1 r0 = new s.k1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f10349f
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10350g
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f10348e
            p1.i r11 = r0.f10347d
            p1.c0 r12 = r0.f10346c
            qa.b.I(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            qa.b.I(r13)
        L3c:
            r0.f10346c = r10
            r0.f10347d = r12
            r0.f10348e = r11
            r0.f10350g = r3
            java.lang.Object r13 = r10.c(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            p1.h r13 = (p1.h) r13
            java.lang.Object r2 = r13.f8124a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            p1.q r7 = (p1.q) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f8136d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = p1.a0.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f8124a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: s.t1.b(p1.c0, boolean, p1.i, f7.a):java.lang.Object");
    }

    public static /* synthetic */ Object c(p1.c0 c0Var, f7.h hVar, int i8) {
        boolean z9 = true;
        if ((i8 & 1) == 0) {
            z9 = false;
        }
        return b(c0Var, z9, p1.i.f8128d, hVar);
    }

    public static Object d(p1.d0 d0Var, n5 n5Var, m7.k kVar, f7.i iVar, int i8) {
        m7.o oVar = n5Var;
        if ((i8 & 4) != 0) {
            oVar = f10430a;
        }
        Object f10 = ga.a0.f(new a2.d(d0Var, oVar, kVar, (d7.d) null), iVar);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return z6.j0.f14164a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0148, code lost:
        if (r0 == r2) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0148 -> B:13:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(p1.c0 r20, p1.i r21, f7.a r22) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.t1.e(p1.c0, p1.i, f7.a):java.lang.Object");
    }
}
