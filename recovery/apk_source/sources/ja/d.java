package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d extends ka.e {

    /* renamed from: f  reason: collision with root package name */
    public final f7.i f5439f;

    public d(m7.n nVar, d7.i iVar, int i8, ia.a aVar) {
        super(iVar, i8, aVar);
        this.f5439f = (f7.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f7.i, m7.n] */
    @Override // ka.e
    public Object b(ia.s sVar, d7.d dVar) {
        Object invoke = this.f5439f.invoke(sVar, dVar);
        if (invoke == e7.a.f2910c) {
            return invoke;
        }
        return z6.j0.f14164a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [f7.i, m7.n] */
    @Override // ka.e
    public ka.e d(d7.i iVar, int i8, ia.a aVar) {
        return new d(this.f5439f, iVar, i8, aVar);
    }

    @Override // ka.e
    public final String toString() {
        return "block[" + this.f5439f + "] -> " + super.toString();
    }
}
