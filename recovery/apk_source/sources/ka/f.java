package ka;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f extends e {

    /* renamed from: f  reason: collision with root package name */
    public final ja.g f6420f;

    public f(int i8, d7.i iVar, ia.a aVar, ja.g gVar) {
        super(iVar, i8, aVar);
        this.f6420f = gVar;
    }

    @Override // ka.e, ja.g
    public final Object a(ja.h hVar, d7.d dVar) {
        d7.i i8;
        if (this.f6418d == -3) {
            d7.i context = dVar.getContext();
            Boolean bool = Boolean.FALSE;
            ga.q qVar = new ga.q(0);
            d7.i iVar = this.f6417c;
            if (!((Boolean) iVar.p(bool, qVar)).booleanValue()) {
                i8 = context.q(iVar);
            } else {
                i8 = ga.a0.i(context, iVar, false);
            }
            if (kotlin.jvm.internal.k.a(i8, context)) {
                Object h = h(hVar, dVar);
                if (h == e7.a.f2910c) {
                    return h;
                }
            } else {
                d7.e eVar = d7.e.f2671c;
                if (kotlin.jvm.internal.k.a(i8.u(eVar), context.u(eVar))) {
                    d7.i context2 = dVar.getContext();
                    if (!(hVar instanceof z) && !(hVar instanceof u)) {
                        hVar = new i0.m(hVar, context2);
                    }
                    Object a10 = c.a(i8, hVar, la.a.k(i8), new a2.c(this, null, 10), dVar);
                    if (a10 == e7.a.f2910c) {
                        return a10;
                    }
                }
            }
            return j0.f14164a;
        }
        Object a11 = super.a(hVar, dVar);
        if (a11 == e7.a.f2910c) {
            return a11;
        }
        return j0.f14164a;
    }

    @Override // ka.e
    public final Object b(ia.s sVar, d7.d dVar) {
        Object h = h(new z(sVar), dVar);
        if (h == e7.a.f2910c) {
            return h;
        }
        return j0.f14164a;
    }

    public abstract Object h(ja.h hVar, d7.d dVar);

    @Override // ka.e
    public final String toString() {
        return this.f6420f + " -> " + super.toString();
    }
}
