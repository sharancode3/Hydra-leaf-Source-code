package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r4 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f9440c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f9441d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9442e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4(boolean z9, m7.a aVar, k0.e1 e1Var, d7.d dVar) {
        super(2, dVar);
        this.f9440c = z9;
        this.f9441d = aVar;
        this.f9442e = e1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        return new r4(this.f9440c, this.f9441d, this.f9442e, dVar);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        z6.j0 j0Var = z6.j0.f14164a;
        ((r4) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var);
        return j0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        if (this.f9440c) {
            this.f9442e.setValue(Boolean.TRUE);
            this.f9441d.invoke();
        }
        return z6.j0.f14164a;
    }
}
