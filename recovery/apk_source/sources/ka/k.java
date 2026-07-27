package ka;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: g  reason: collision with root package name */
    public final f7.i f6436g;

    public k(m7.o oVar, ja.g gVar, d7.i iVar, int i8, ia.a aVar) {
        super(i8, iVar, aVar, gVar);
        this.f6436g = (f7.i) oVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [f7.i, m7.o] */
    @Override // ka.e
    public final e d(d7.i iVar, int i8, ia.a aVar) {
        return new k(this.f6436g, this.f6420f, iVar, i8, aVar);
    }

    @Override // ka.f
    public final Object h(ja.h hVar, d7.d dVar) {
        Object f10 = ga.a0.f(new h(this, hVar, null), dVar);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return j0.f14164a;
    }
}
