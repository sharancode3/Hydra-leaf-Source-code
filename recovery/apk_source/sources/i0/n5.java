package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n5 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ long f4268c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ p5 f4269d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(p5 p5Var, d7.d dVar) {
        super(3, dVar);
        this.f4269d = p5Var;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        s.n0 n0Var = (s.n0) obj;
        long j9 = ((c1.e) obj2).f1705a;
        n5 n5Var = new n5(this.f4269d, (d7.d) obj3);
        n5Var.f4268c = j9;
        z6.j0 j0Var = z6.j0.f14164a;
        n5Var.invokeSuspend(j0Var);
        return j0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        float d6;
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        long j9 = this.f4268c;
        p5 p5Var = this.f4269d;
        if (p5Var.f4352g) {
            d6 = p5Var.f4351f.e() - c1.e.d(j9);
        } else {
            d6 = c1.e.d(j9);
        }
        p5Var.f4356l.f(d6 - p5Var.f4355k.e());
        return z6.j0.f14164a;
    }
}
