package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.u f13104c;

    /* renamed from: d  reason: collision with root package name */
    public int f13105d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13106e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f13107f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ b0 f13108g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ boolean f13109i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(kotlin.jvm.internal.u uVar, b0 b0Var, Object obj, boolean z9, d7.d dVar) {
        super(2, dVar);
        this.f13107f = uVar;
        this.f13108g = b0Var;
        this.h = obj;
        this.f13109i = z9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        a0 a0Var = new a0(this.f13107f, this.f13108g, this.h, this.f13109i, dVar);
        a0Var.f13106e = obj;
        return a0Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((y3.k) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
        if (r6.b(r2, r7) == r0) goto L21;
     */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r7.f13105d
            java.lang.Object r2 = r7.h
            w3.b0 r3 = r7.f13108g
            kotlin.jvm.internal.u r4 = r7.f13107f
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L28
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L16
            qa.b.I(r8)
            goto L65
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            kotlin.jvm.internal.u r1 = r7.f13104c
            java.lang.Object r6 = r7.f13106e
            y3.k r6 = (y3.k) r6
            qa.b.I(r8)
            goto L4f
        L28:
            qa.b.I(r8)
            java.lang.Object r8 = r7.f13106e
            y3.k r8 = (y3.k) r8
            w3.i0 r1 = r3.f()
            r7.f13106e = r8
            r7.f13104c = r4
            r7.f13105d = r6
            m3.e r1 = r1.f13150b
            java.lang.Object r1 = r1.f6869d
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            int r1 = r1.incrementAndGet()
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r1)
            if (r6 != r0) goto L4b
            goto L64
        L4b:
            r1 = r6
            r6 = r8
            r8 = r1
            r1 = r4
        L4f:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1.f6479c = r8
            r8 = 0
            r7.f13106e = r8
            r7.f13104c = r8
            r7.f13105d = r5
            java.lang.Object r8 = r6.b(r2, r7)
            if (r8 != r0) goto L65
        L64:
            return r0
        L65:
            boolean r8 = r7.f13109i
            if (r8 == 0) goto L7d
            m3.e r8 = r3.f13116g
            w3.c r0 = new w3.c
            if (r2 == 0) goto L74
            int r1 = r2.hashCode()
            goto L75
        L74:
            r1 = 0
        L75:
            int r3 = r4.f6479c
            r0.<init>(r2, r1, r3)
            r8.a0(r0)
        L7d:
            z6.j0 r8 = z6.j0.f14164a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
