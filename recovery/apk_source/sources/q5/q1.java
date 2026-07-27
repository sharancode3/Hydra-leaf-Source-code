package q5;

import androidx.compose.foundation.layout.FillElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l f9380c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f9381d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ String f9382e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(l lVar, long j9, String str) {
        super(3);
        this.f9380c = lVar;
        this.f9381d = j9;
        this.f9382e = str;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1.n nVar;
        v1.h hVar;
        v.t Card = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(Card, "$this$Card");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar = w0.m.Companion;
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        jVar.then(fillElement);
        w0.m i8 = androidx.compose.foundation.layout.b.i(fillElement, 16);
        v.d dVar = v.i.f11433a;
        float f10 = 8;
        v.f fVar = new v.f(f10);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
        k0.q qVar2 = (k0.q) mVar;
        int i10 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        w0.m c10 = w0.n.c(mVar, i8);
        v1.j.Companion.getClass();
        v1.n nVar2 = v1.i.f11610b;
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar2);
        } else {
            qVar2.g0();
        }
        v1.h hVar2 = v1.i.f11613e;
        k0.d.P(a10, mVar, hVar2);
        v1.h hVar3 = v1.i.f11612d;
        k0.d.P(m10, mVar, hVar3);
        v1.h hVar4 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar4);
        }
        v1.h hVar5 = v1.i.f11611c;
        k0.d.P(c10, mVar, hVar5);
        v.t0 a11 = v.s0.a(new v.f(10), w0.a.f12702l, mVar, 54);
        int i11 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c11 = w0.n.c(mVar, jVar);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar2);
        } else {
            qVar2.g0();
        }
        k0.d.P(a11, mVar, hVar2);
        k0.d.P(m11, mVar, hVar3);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            p.c.k(i11, qVar2, i11, hVar4);
        }
        k0.d.P(c11, mVar, hVar5);
        l lVar = this.f9380c;
        String k02 = da.u.k0(lVar.name(), '_', ' ');
        k0.y2 y2Var = i0.r6.f4416a;
        k0.q qVar3 = (k0.q) mVar;
        d2.k0 k0Var = ((i0.q6) qVar3.k(y2Var)).h;
        h2.q.Companion.getClass();
        h2.q qVar4 = h2.q.h;
        d1.e0.Companion.getClass();
        i0.p6.b(k02, null, d1.e0.f2300f, 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 196992, 0, 65498);
        qa.j.c(mVar, v.u0.a(v.u0.f11504a, jVar, 1.0f));
        w0.m n10 = a.a.n(jVar, b0.e.a(99));
        long j9 = this.f9381d;
        w0.m j10 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.b(n10, d1.e0.b(j9, 0.1f), d1.o1.f2337a), f10, 3);
        t1.m0 e10 = v.m.e(w0.a.f12693b);
        int i12 = qVar2.P;
        k0.t1 m12 = qVar2.m();
        w0.m c12 = w0.n.c(mVar, j10);
        qVar2.X();
        if (qVar2.O) {
            nVar = nVar2;
            qVar2.l(nVar);
        } else {
            nVar = nVar2;
            qVar2.g0();
        }
        k0.d.P(e10, mVar, hVar2);
        k0.d.P(m12, mVar, hVar3);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
            hVar = hVar4;
            p.c.k(i12, qVar2, i12, hVar);
        } else {
            hVar = hVar4;
        }
        k0.d.P(c12, mVar, hVar5);
        v1.h hVar6 = hVar;
        v1.n nVar3 = nVar;
        i0.p6.b(this.f9382e, null, j9, 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4393o, mVar, 196608, 0, 65498);
        qVar2.p(true);
        qVar2.p(true);
        i0.p6.b(lVar.f9058c, null, d1.o1.c(3439329279L), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4389k, mVar, 384, 0, 65530);
        v.t0 a12 = v.s0.a(new v.f(12), w0.a.f12701k, mVar, 6);
        int i13 = qVar2.P;
        k0.t1 m13 = qVar2.m();
        w0.m c13 = w0.n.c(mVar, jVar);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        k0.d.P(a12, mVar, hVar2);
        k0.d.P(m13, mVar, hVar3);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i13))) {
            p.c.k(i13, qVar2, i13, hVar6);
        }
        k0.d.P(c13, mVar, hVar5);
        i0.p6.b(a0.a.g(lVar.f9059d, "💧 "), null, d1.o1.c(4287426757L), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4390l, mVar, 384, 0, 65530);
        i0.p6.b(a0.a.g(lVar.f9060e, "🪙 "), null, d1.o1.c(4294956367L), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4390l, mVar, 384, 0, 65530);
        qVar2.p(true);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
