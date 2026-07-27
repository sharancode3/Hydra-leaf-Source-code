package ka;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements ja.h {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ia.e f6440c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6441d;

    public n(ia.e eVar, int i8) {
        this.f6440c = eVar;
        this.f6441d = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r6.f6440c.d(r0, r8) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093 A[RETURN] */
    @Override // ja.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7, d7.d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ka.m
            if (r0 == 0) goto L13
            r0 = r8
            ka.m r0 = (ka.m) r0
            int r1 = r0.f6439e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6439e = r1
            goto L18
        L13:
            ka.m r0 = new ka.m
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f6437c
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f6439e
            z6.j0 r3 = z6.j0.f14164a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            qa.b.I(r8)
            goto L93
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            qa.b.I(r8)
            goto L4e
        L39:
            qa.b.I(r8)
            a7.e0 r8 = new a7.e0
            int r2 = r6.f6441d
            r8.<init>(r2, r7)
            r0.f6439e = r5
            ia.e r7 = r6.f6440c
            java.lang.Object r7 = r7.d(r0, r8)
            if (r7 != r1) goto L4e
            goto L92
        L4e:
            r0.f6439e = r4
            d7.i r7 = r0.getContext()
            ga.a0.h(r7)
            d7.d r8 = s7.i0.K(r0)
            boolean r0 = r8 instanceof la.f
            if (r0 == 0) goto L62
            la.f r8 = (la.f) r8
            goto L63
        L62:
            r8 = 0
        L63:
            if (r8 != 0) goto L67
            r7 = r3
            goto L8a
        L67:
            ga.t r0 = r8.f6768f
            boolean r2 = r0.H(r7)
            if (r2 == 0) goto L77
            r8.h = r3
            r8.f3464e = r5
            r0.G(r7, r8)
            goto L89
        L77:
            ga.t1 r2 = new ga.t1
            ga.u r4 = ga.t1.f3509d
            r2.<init>(r4)
            d7.i r7 = r7.q(r2)
            r8.h = r3
            r8.f3464e = r5
            r0.G(r7, r8)
        L89:
            r7 = r1
        L8a:
            e7.a r8 = e7.a.f2910c
            if (r7 != r8) goto L8f
            goto L90
        L8f:
            r7 = r3
        L90:
            if (r7 != r1) goto L93
        L92:
            return r1
        L93:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.n.b(java.lang.Object, d7.d):java.lang.Object");
    }
}
