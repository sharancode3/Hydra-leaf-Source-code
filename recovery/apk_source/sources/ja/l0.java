package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public int f5488c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ h f5489d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ int f5490e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ n0 f5491f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(n0 n0Var, d7.d dVar) {
        super(3, dVar);
        this.f5491f = n0Var;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        l0 l0Var = new l0(this.f5491f, (d7.d) obj3);
        l0Var.f5489d = (h) obj;
        l0Var.f5490e = intValue;
        return l0Var.invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r12.b(r0, r11) == r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        if (r0.b(r12, r11) == r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if (ga.a0.g(r1, r11) == r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r0.b(r12, r11) == r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ja.n0 r0 = r11.f5491f
            long r1 = r0.f5505d
            e7.a r3 = e7.a.f2910c
            int r4 = r11.f5488c
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r4 == 0) goto L38
            if (r4 == r9) goto L34
            if (r4 == r8) goto L2e
            if (r4 == r7) goto L28
            if (r4 == r6) goto L22
            if (r4 != r5) goto L1a
            goto L34
        L1a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L22:
            ja.h r0 = r11.f5489d
            qa.b.I(r12)
            goto L78
        L28:
            ja.h r0 = r11.f5489d
            qa.b.I(r12)
            goto L6d
        L2e:
            ja.h r0 = r11.f5489d
            qa.b.I(r12)
            goto L5a
        L34:
            qa.b.I(r12)
            goto L86
        L38:
            qa.b.I(r12)
            ja.h r12 = r11.f5489d
            int r4 = r11.f5490e
            if (r4 <= 0) goto L4c
            ja.h0 r0 = ja.h0.f5462c
            r11.f5488c = r9
            java.lang.Object r12 = r12.b(r0, r11)
            if (r12 != r3) goto L86
            goto L85
        L4c:
            long r9 = r0.f5504c
            r11.f5489d = r12
            r11.f5488c = r8
            java.lang.Object r0 = ga.a0.g(r9, r11)
            if (r0 != r3) goto L59
            goto L85
        L59:
            r0 = r12
        L5a:
            r8 = 0
            int r12 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r12 <= 0) goto L78
            ja.h0 r12 = ja.h0.f5463d
            r11.f5489d = r0
            r11.f5488c = r7
            java.lang.Object r12 = r0.b(r12, r11)
            if (r12 != r3) goto L6d
            goto L85
        L6d:
            r11.f5489d = r0
            r11.f5488c = r6
            java.lang.Object r12 = ga.a0.g(r1, r11)
            if (r12 != r3) goto L78
            goto L85
        L78:
            ja.h0 r12 = ja.h0.f5464e
            r1 = 0
            r11.f5489d = r1
            r11.f5488c = r5
            java.lang.Object r12 = r0.b(r12, r11)
            if (r12 != r3) goto L86
        L85:
            return r3
        L86:
            z6.j0 r12 = z6.j0.f14164a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
