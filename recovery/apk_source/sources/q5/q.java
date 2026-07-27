package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9374c;

    /* renamed from: d  reason: collision with root package name */
    public int f9375d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ q.c f9376e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(q.c cVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9374c = i8;
        this.f9376e = cVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9374c) {
            case LottieConstants.$stable /* 0 */:
                return new q(this.f9376e, dVar, 0);
            default:
                return new q(this.f9376e, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9374c) {
            case LottieConstants.$stable /* 0 */:
                ((q) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            default:
                return ((q) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (q.c.b(r2, r9, r1, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        if (q.c.b(r2, r9, r1, r8) == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0085 -> B:24:0x0061). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f9374c
            switch(r0) {
                case 0: goto L3f;
                default: goto L5;
            }
        L5:
            e7.a r0 = e7.a.f2910c
            int r1 = r8.f9375d
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L12
            qa.b.I(r9)
            goto L3c
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1a:
            qa.b.I(r9)
            java.lang.Float r9 = new java.lang.Float
            r1 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r1)
            e1.h r1 = q.v.f8475b
            r3 = 2
            r4 = 4000(0xfa0, float:5.605E-42)
            q.g1 r1 = q.d.m(r4, r3, r1)
            q.a0 r1 = q.d.j(r1, r2)
            r8.f9375d = r2
            q.c r2 = r8.f9376e
            java.lang.Object r9 = q.c.b(r2, r9, r1, r8)
            if (r9 != r0) goto L3c
            goto L3e
        L3c:
            z6.j0 r0 = z6.j0.f14164a
        L3e:
            return r0
        L3f:
            e7.a r0 = e7.a.f2910c
            int r1 = r8.f9375d
            q.c r2 = r8.f9376e
            r3 = 6
            r4 = 800(0x320, float:1.121E-42)
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L5e
            if (r1 == r6) goto L5a
            if (r1 != r5) goto L52
            goto L5e
        L52:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L5a:
            qa.b.I(r9)
            goto L75
        L5e:
            qa.b.I(r9)
        L61:
            java.lang.Float r9 = new java.lang.Float
            r1 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r1)
            q.g1 r1 = q.d.m(r4, r3, r7)
            r8.f9375d = r6
            java.lang.Object r9 = q.c.b(r2, r9, r1, r8)
            if (r9 != r0) goto L75
            goto L87
        L75:
            java.lang.Float r9 = new java.lang.Float
            r1 = 0
            r9.<init>(r1)
            q.g1 r1 = q.d.m(r4, r3, r7)
            r8.f9375d = r5
            java.lang.Object r9 = q.c.b(r2, r9, r1, r8)
            if (r9 != r0) goto L61
        L87:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
