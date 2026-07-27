package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public int f5522c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ h f5523d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f5524e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f7.i f5525f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(m7.n nVar, d7.d dVar) {
        super(3, dVar);
        this.f5525f = (f7.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [f7.i, m7.n] */
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVar = new q(this.f5525f, (d7.d) obj3);
        qVar.f5523d = (h) obj;
        qVar.f5524e = obj2;
        return qVar.invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if (r5 == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (r1.b(r5, r4) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [f7.i, m7.n] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r4.f5522c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            qa.b.I(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            ja.h r1 = r4.f5523d
            qa.b.I(r5)
            goto L32
        L1e:
            qa.b.I(r5)
            ja.h r1 = r4.f5523d
            java.lang.Object r5 = r4.f5524e
            r4.f5523d = r1
            r4.f5522c = r3
            f7.i r3 = r4.f5525f
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L32
            goto L3d
        L32:
            r3 = 0
            r4.f5523d = r3
            r4.f5522c = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L3e
        L3d:
            return r0
        L3e:
            z6.j0 r5 = z6.j0.f14164a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
