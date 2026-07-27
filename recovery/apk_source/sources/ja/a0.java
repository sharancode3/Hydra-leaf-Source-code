package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements o0, g, ka.s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ q0 f5429c;

    public a0(q0 q0Var) {
        this.f5429c = q0Var;
    }

    @Override // ja.g
    public final Object a(h hVar, d7.d dVar) {
        this.f5429c.a(hVar, dVar);
        return e7.a.f2910c;
    }

    @Override // ka.s
    public final g c(d7.i iVar, int i8, ia.a aVar) {
        if (((i8 >= 0 && i8 < 2) || i8 == -2) && aVar == ia.a.f4742d) {
            return this;
        }
        return f0.l(this, iVar, i8, aVar);
    }

    @Override // ja.o0
    public final Object getValue() {
        return this.f5429c.getValue();
    }
}
