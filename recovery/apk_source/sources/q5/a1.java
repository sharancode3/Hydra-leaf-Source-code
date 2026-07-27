package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f8562c;

    /* renamed from: d  reason: collision with root package name */
    public int f8563d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f8564e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ i f8565f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, i iVar, d7.d dVar) {
        super(2, dVar);
        this.f8564e = b1Var;
        this.f8565f = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        return new a1(this.f8564e, this.f8565f, dVar);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((a1) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        if (r12 == r0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r11.f8563d
            z6.j0 r2 = z6.j0.f14164a
            r3 = 3
            r4 = 2
            q5.i r5 = r11.f8565f
            q5.b1 r6 = r11.f8564e
            r7 = 1
            if (r1 == 0) goto L2e
            if (r1 == r7) goto L2a
            if (r1 == r4) goto L24
            if (r1 != r3) goto L1c
            int r0 = r11.f8562c
            qa.b.I(r12)
            goto L89
        L1c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L24:
            int r1 = r11.f8562c
            qa.b.I(r12)
            goto L66
        L2a:
            qa.b.I(r12)
            goto L3e
        L2e:
            qa.b.I(r12)
            q5.k7 r12 = r6.f8611b
            q5.j6 r12 = r12.f9050z
            r11.f8563d = r7
            java.lang.Object r12 = ja.f0.j(r12, r11)
            if (r12 != r0) goto L3e
            goto L87
        L3e:
            java.util.Map r12 = (java.util.Map) r12
            java.lang.String r1 = r5.name()
            java.lang.Object r12 = r12.get(r1)
            java.lang.Integer r12 = (java.lang.Integer) r12
            if (r12 == 0) goto L51
            int r12 = r12.intValue()
            goto L52
        L51:
            r12 = 0
        L52:
            int r1 = r12 + 1
            int r1 = r1 * 50
            q5.k7 r8 = r6.f8611b
            r11.f8562c = r12
            r11.f8563d = r4
            java.lang.Object r1 = r8.g(r1, r11)
            if (r1 != r0) goto L63
            goto L87
        L63:
            r10 = r1
            r1 = r12
            r12 = r10
        L66:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto La5
            q5.k7 r12 = r6.f8611b
            r11.f8562c = r1
            r11.f8563d = r3
            w3.h r3 = r12.f9027a
            q5.s4 r4 = new q5.s4
            r8 = 0
            r9 = 5
            r4.<init>(r5, r12, r8, r9)
            java.lang.Object r12 = j5.f.n(r3, r4, r11)
            if (r12 != r0) goto L84
            goto L85
        L84:
            r12 = r2
        L85:
            if (r12 != r0) goto L88
        L87:
            return r0
        L88:
            r0 = r1
        L89:
            java.lang.String r12 = r5.f8904c
            int r0 = r0 + r7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Upgraded "
            r1.<init>(r3)
            r1.append(r12)
            java.lang.String r12 = " to level "
            r1.append(r12)
            r1.append(r0)
            java.lang.String r12 = r1.toString()
            q5.b1.e(r6, r12)
        La5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.a1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
