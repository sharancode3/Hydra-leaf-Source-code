package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ c f8304c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Comparable f8305d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Comparable comparable, d7.d dVar) {
        super(1, dVar);
        this.f8304c = cVar;
        this.f8305d = comparable;
    }

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        return new b(this.f8304c, this.f8305d, dVar);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        z6.j0 j0Var = z6.j0.f14164a;
        ((b) create((d7.d) obj)).invokeSuspend(j0Var);
        return j0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        c cVar = this.f8304c;
        c.a(cVar);
        Object c10 = cVar.c(this.f8305d);
        cVar.f8328c.f8402d.setValue(c10);
        cVar.f8330e.setValue(c10);
        return z6.j0.f14164a;
    }
}
