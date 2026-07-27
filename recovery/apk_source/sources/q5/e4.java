package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e4 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8752c = 1;

    /* renamed from: d  reason: collision with root package name */
    public int f8753d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f8754e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f8755f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(int i8, d7.d dVar, boolean z9) {
        super(2, dVar);
        this.f8753d = i8;
        this.f8754e = z9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8752c) {
            case LottieConstants.$stable /* 0 */:
                return new e4(this.f8754e, (q.c) this.f8755f, dVar);
            default:
                e4 e4Var = new e4(this.f8753d, dVar, this.f8754e);
                e4Var.f8755f = obj;
                return e4Var;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8752c) {
            case LottieConstants.$stable /* 0 */:
                return ((e4) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                z6.j0 j0Var = z6.j0.f14164a;
                ((e4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        if (q.c.b(r0, r12, r1, r11) == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
        if (q.c.b(r0, r12, r1, r11) == r3) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:18:0x0058). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f8752c
            z6.j0 r1 = z6.j0.f14164a
            boolean r2 = r11.f8754e
            switch(r0) {
                case 0: goto L28;
                default: goto L9;
            }
        L9:
            e7.a r0 = e7.a.f2910c
            qa.b.I(r12)
            java.lang.Object r12 = r11.f8755f
            a4.c r12 = (a4.c) r12
            int r0 = r11.f8753d
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r0)
            a4.f r0 = q5.k7.f9017q0
            r12.d(r0, r3)
            a4.f r0 = q5.k7.f9018r0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r12.d(r0, r2)
            return r1
        L28:
            java.lang.Object r0 = r11.f8755f
            q.c r0 = (q.c) r0
            e7.a r3 = e7.a.f2910c
            int r4 = r11.f8753d
            r5 = 6
            r6 = 420(0x1a4, float:5.89E-43)
            r7 = 3
            r8 = 2
            r9 = 1
            r10 = 0
            if (r4 == 0) goto L53
            if (r4 == r9) goto L4f
            if (r4 == r8) goto L4b
            if (r4 != r7) goto L43
            qa.b.I(r12)
            goto L92
        L43:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L4b:
            qa.b.I(r12)
            goto L58
        L4f:
            qa.b.I(r12)
            goto L6d
        L53:
            qa.b.I(r12)
            if (r2 == 0) goto L82
        L58:
            java.lang.Float r12 = new java.lang.Float
            r1 = 1065856532(0x3f87ae14, float:1.06)
            r12.<init>(r1)
            q.g1 r1 = q.d.m(r6, r5, r10)
            r11.f8753d = r9
            java.lang.Object r12 = q.c.b(r0, r12, r1, r11)
            if (r12 != r3) goto L6d
            goto L91
        L6d:
            java.lang.Float r12 = new java.lang.Float
            r1 = 1064514355(0x3f733333, float:0.95)
            r12.<init>(r1)
            q.g1 r1 = q.d.m(r6, r5, r10)
            r11.f8753d = r8
            java.lang.Object r12 = q.c.b(r0, r12, r1, r11)
            if (r12 != r3) goto L58
            goto L91
        L82:
            java.lang.Float r12 = new java.lang.Float
            r2 = 1065353216(0x3f800000, float:1.0)
            r12.<init>(r2)
            r11.f8753d = r7
            java.lang.Object r12 = r0.e(r12, r11)
            if (r12 != r3) goto L92
        L91:
            r1 = r3
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.e4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(boolean z9, q.c cVar, d7.d dVar) {
        super(2, dVar);
        this.f8754e = z9;
        this.f8755f = cVar;
    }
}
