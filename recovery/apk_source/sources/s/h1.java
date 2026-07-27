package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public long f10306c;

    /* renamed from: d  reason: collision with root package name */
    public int f10307d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ long f10308e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ j1 f10309f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(j1 j1Var, d7.d dVar) {
        super(2, dVar);
        this.f10309f = j1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        h1 h1Var = new h1(this.f10309f, dVar);
        h1Var.f10308e = ((o2.y) obj).f7573a;
        return h1Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        long j9 = ((o2.y) obj).f7573a;
        h1 h1Var = new h1(this.f10309f, (d7.d) obj2);
        h1Var.f10308e = j9;
        return h1Var.invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r15 == r0) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r14.f10307d
            r2 = 3
            r3 = 2
            r4 = 1
            s.j1 r5 = r14.f10309f
            if (r1 == 0) goto L2f
            if (r1 == r4) goto L29
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            long r0 = r14.f10306c
            long r2 = r14.f10308e
            qa.b.I(r15)
            goto L71
        L19:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L21:
            long r3 = r14.f10306c
            long r6 = r14.f10308e
            qa.b.I(r15)
            goto L57
        L29:
            long r6 = r14.f10308e
            qa.b.I(r15)
            goto L41
        L2f:
            qa.b.I(r15)
            long r6 = r14.f10308e
            j5.m r15 = r5.f10337f
            r14.f10308e = r6
            r14.f10307d = r4
            java.lang.Object r15 = r15.l(r6, r14)
            if (r15 != r0) goto L41
            goto L6e
        L41:
            o2.y r15 = (o2.y) r15
            long r8 = r15.f7573a
            long r8 = o2.y.d(r6, r8)
            r14.f10308e = r6
            r14.f10306c = r8
            r14.f10307d = r3
            java.lang.Object r15 = r5.b(r8, r14)
            if (r15 != r0) goto L56
            goto L6e
        L56:
            r3 = r8
        L57:
            o2.y r15 = (o2.y) r15
            long r11 = r15.f7573a
            j5.m r8 = r5.f10337f
            long r9 = o2.y.d(r3, r11)
            r14.f10308e = r6
            r14.f10306c = r11
            r14.f10307d = r2
            r13 = r14
            java.lang.Object r15 = r8.k(r9, r11, r13)
            if (r15 != r0) goto L6f
        L6e:
            return r0
        L6f:
            r2 = r6
            r0 = r11
        L71:
            o2.y r15 = (o2.y) r15
            long r4 = r15.f7573a
            long r0 = o2.y.d(r0, r4)
            long r0 = o2.y.d(r2, r0)
            o2.y r15 = new o2.y
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: s.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
