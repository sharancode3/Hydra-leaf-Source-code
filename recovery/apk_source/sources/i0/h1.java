package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f4015c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v.n0 f4016d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.n f4017e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f4018f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ s0.a f4019g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(float f10, v.n0 n0Var, m7.n nVar, long j9, s0.a aVar, long j10) {
        super(2);
        this.f4015c = f10;
        this.f4016d = n0Var;
        this.f4017e = nVar;
        this.f4018f = j9;
        this.f4019g = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar = w0.m.Companion;
        w0.m h = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.b(jVar, this.f4015c), this.f4016d);
        k0.q qVar2 = (k0.q) mVar;
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h3 = t1.a1.h(h);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        v1.h hVar = v1.i.f11613e;
        k0.d.P(g1.f3983b, qVar2, hVar);
        v1.h hVar2 = v1.i.f11612d;
        k0.d.P(m10, qVar2, hVar2);
        v1.h hVar3 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar3);
        }
        a0.a.t(qVar2, h3, qVar2, 0, 2058660585);
        qVar2.U(651014582);
        m7.n nVar2 = this.f4017e;
        if (nVar2 != null) {
            w0.m c10 = androidx.compose.ui.layout.a.c(jVar, "leadingIcon");
            w0.b.Companion.getClass();
            qVar2.U(733328855);
            v.o f10 = v.m.f(w0.a.f12697f, false, qVar2, 6);
            qVar2.U(-1323940314);
            int i10 = qVar2.P;
            k0.t1 m11 = qVar2.m();
            s0.a h6 = t1.a1.h(c10);
            qVar2.X();
            if (qVar2.O) {
                qVar2.l(nVar);
            } else {
                qVar2.g0();
            }
            k0.d.P(f10, qVar2, hVar);
            k0.d.P(m11, qVar2, hVar2);
            if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
                p.c.k(i10, qVar2, i10, hVar3);
            }
            a0.a.t(qVar2, h6, qVar2, 0, 2058660585);
            if (nVar2 != null) {
                qVar2.U(1725997437);
                k0.d.a(r1.f4403a.a(new d1.e0(this.f4018f)), nVar2, qVar2, 8);
                qVar2.p(false);
            } else {
                qVar2.U(1725997699);
                qVar2.p(false);
            }
            qVar2.p(false);
            qVar2.p(true);
            qVar2.p(false);
            qVar2.p(false);
        }
        qVar2.p(false);
        w0.m j9 = androidx.compose.foundation.layout.b.j(androidx.compose.ui.layout.a.c(jVar, "label"), j1.f4094a, 0);
        v.d dVar = v.i.f11433a;
        w0.b.Companion.getClass();
        qVar2.U(693286680);
        v.t0 a10 = v.s0.a(dVar, w0.a.f12702l, qVar2, 54);
        qVar2.U(-1323940314);
        int i11 = qVar2.P;
        k0.t1 m12 = qVar2.m();
        s0.a h10 = t1.a1.h(j9);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a10, qVar2, hVar);
        k0.d.P(m12, qVar2, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            p.c.k(i11, qVar2, i11, hVar3);
        }
        a0.a.t(qVar2, h10, qVar2, 0, 2058660585);
        this.f4019g.invoke(qVar2, 0);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        qVar2.U(-313041276);
        qVar2.p(false);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
