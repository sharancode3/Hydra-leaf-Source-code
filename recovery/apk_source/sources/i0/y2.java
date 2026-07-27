package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y2 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ float f4616c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f4617d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(m7.k kVar, d7.d dVar) {
        super(3, dVar);
        this.f4617d = kVar;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ga.x xVar = (ga.x) obj;
        float floatValue = ((Number) obj2).floatValue();
        y2 y2Var = new y2(this.f4617d, (d7.d) obj3);
        y2Var.f4616c = floatValue;
        z6.j0 j0Var = z6.j0.f14164a;
        y2Var.invokeSuspend(j0Var);
        return j0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        this.f4617d.invoke(new Float(this.f4616c));
        return z6.j0.f14164a;
    }
}
