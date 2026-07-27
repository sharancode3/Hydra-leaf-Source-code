package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k4 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8988c;

    /* renamed from: d  reason: collision with root package name */
    public int f8989d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ q.c f8990e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f8991f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4(q.c cVar, int i8, d7.d dVar, int i10) {
        super(2, dVar);
        this.f8988c = i10;
        this.f8990e = cVar;
        this.f8991f = i8;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8988c) {
            case LottieConstants.$stable /* 0 */:
                return new k4(this.f8990e, this.f8991f, dVar, 0);
            default:
                return new k4(this.f8990e, this.f8991f, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f8988c) {
            case LottieConstants.$stable /* 0 */:
                return ((k4) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((k4) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f8988c
            switch(r0) {
                case 0: goto L63;
                default: goto L5;
            }
        L5:
            e7.a r0 = e7.a.f2910c
            int r1 = r7.f8989d
            q.c r2 = r7.f8990e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2a
            if (r1 == r5) goto L26
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1a
            qa.b.I(r8)
            goto L60
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L22:
            qa.b.I(r8)
            goto L47
        L26:
            qa.b.I(r8)
            goto L38
        L2a:
            qa.b.I(r8)
            r7.f8989d = r5
            r5 = 350(0x15e, double:1.73E-321)
            java.lang.Object r8 = ga.a0.g(r5, r7)
            if (r8 != r0) goto L38
            goto L62
        L38:
            java.lang.Float r8 = new java.lang.Float
            r1 = 0
            r8.<init>(r1)
            r7.f8989d = r4
            java.lang.Object r8 = r2.e(r8, r7)
            if (r8 != r0) goto L47
            goto L62
        L47:
            int r8 = r7.f8991f
            float r8 = (float) r8
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r8)
            r8 = 700(0x2bc, float:9.81E-43)
            r4 = 6
            r5 = 0
            q.g1 r8 = q.d.m(r8, r4, r5)
            r7.f8989d = r3
            java.lang.Object r8 = q.c.b(r2, r1, r8, r7)
            if (r8 != r0) goto L60
            goto L62
        L60:
            z6.j0 r0 = z6.j0.f14164a
        L62:
            return r0
        L63:
            e7.a r0 = e7.a.f2910c
            int r1 = r7.f8989d
            q.c r2 = r7.f8990e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L81
            if (r1 == r4) goto L7d
            if (r1 != r3) goto L75
            qa.b.I(r8)
            goto Lac
        L75:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L7d:
            qa.b.I(r8)
            goto L93
        L81:
            qa.b.I(r8)
            java.lang.Float r8 = new java.lang.Float
            r1 = 0
            r8.<init>(r1)
            r7.f8989d = r4
            java.lang.Object r8 = r2.e(r8, r7)
            if (r8 != r0) goto L93
            goto Lae
        L93:
            int r8 = r7.f8991f
            float r8 = (float) r8
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r8)
            r8 = 900(0x384, float:1.261E-42)
            r4 = 6
            r5 = 0
            q.g1 r8 = q.d.m(r8, r4, r5)
            r7.f8989d = r3
            java.lang.Object r8 = q.c.b(r2, r1, r8, r7)
            if (r8 != r0) goto Lac
            goto Lae
        Lac:
            z6.j0 r0 = z6.j0.f14164a
        Lae:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
