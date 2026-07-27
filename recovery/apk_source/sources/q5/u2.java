package q5;

import androidx.compose.foundation.layout.FillElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ g f9599c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f9600d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f9601e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(g gVar, long j9, long j10) {
        super(3);
        this.f9599c = gVar;
        this.f9600d = j9;
        this.f9601e = j10;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
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
        FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
        jVar.then(fillElement);
        w0.m k10 = androidx.compose.foundation.layout.b.k(fillElement, 10, 0.0f, 2);
        w0.b.Companion.getClass();
        v.d dVar = v.i.f11433a;
        v.t0 a10 = v.s0.a(new v.f(8), w0.a.f12702l, mVar, 54);
        k0.q qVar2 = (k0.q) mVar;
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        w0.m c10 = w0.n.c(mVar, k10);
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        v1.h hVar = v1.i.f11613e;
        k0.d.P(a10, mVar, hVar);
        v1.h hVar2 = v1.i.f11612d;
        k0.d.P(m10, mVar, hVar2);
        v1.h hVar3 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar3);
        }
        v1.h hVar4 = v1.i.f11611c;
        k0.d.P(c10, mVar, hVar4);
        w0.m n10 = a.a.n(androidx.compose.foundation.layout.c.i(jVar, 36, 20), b0.e.a(4));
        v.t0 a11 = v.s0.a(v.i.f11433a, w0.a.f12701k, mVar, 0);
        int i10 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c11 = w0.n.c(mVar, n10);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a11, mVar, hVar);
        k0.d.P(m11, mVar, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar3);
        }
        k0.d.P(c11, mVar, hVar4);
        v.u0 u0Var = v.u0.f11504a;
        w0.m a12 = v.u0.a(u0Var, jVar, 1.0f);
        FillElement fillElement2 = androidx.compose.foundation.layout.c.f554b;
        w0.m then = a12.then(fillElement2);
        long j9 = this.f9600d;
        l6.e eVar = d1.o1.f2337a;
        v.m.a(androidx.compose.foundation.a.b(then, j9, eVar), mVar, 0);
        v.m.a(androidx.compose.foundation.a.b(v.u0.a(u0Var, jVar, 1.0f).then(fillElement2), this.f9601e, eVar), mVar, 0);
        qVar2.p(true);
        String str = this.f9599c.f8822c;
        long e10 = s5.a.e();
        h2.q.Companion.getClass();
        i0.p6.b(str, null, e10, a.a.C(12), h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar, 199680, 0, 131026);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
