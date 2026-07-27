package q5;

import androidx.compose.foundation.layout.FillElement;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9275c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9276d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9277e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f9278f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ float f9279g;
    public final /* synthetic */ h2 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ h2 f9280i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ m7.a f9281j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f9282k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ String f9283l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ float f9284m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ boolean f9285n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(int i8, k0.x2 x2Var, int i10, boolean z9, float f10, h2 h2Var, h2 h2Var2, m7.a aVar, int i11, String str, float f11, boolean z10) {
        super(2);
        this.f9275c = i8;
        this.f9276d = x2Var;
        this.f9277e = i10;
        this.f9278f = z9;
        this.f9279g = f10;
        this.h = h2Var;
        this.f9280i = h2Var2;
        this.f9281j = aVar;
        this.f9282k = i11;
        this.f9283l = str;
        this.f9284m = f11;
        this.f9285n = z10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        v1.n nVar;
        v1.h hVar;
        k0.m mVar;
        float f10;
        w0.j jVar;
        boolean z9;
        boolean z10;
        v1.n nVar2;
        v1.h hVar2;
        k0.m mVar2 = (k0.m) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            k0.q qVar = (k0.q) mVar2;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar2 = w0.m.Companion;
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        jVar2.getClass();
        float f11 = 8;
        w0.m j9 = androidx.compose.foundation.layout.b.j(fillElement, 14, f11);
        v.d dVar = v.i.f11433a;
        float f12 = 4;
        v.f fVar = new v.f(f12);
        w0.b.Companion.getClass();
        w0.c cVar = w0.a.f12703m;
        v.s a10 = v.q.a(fVar, cVar, mVar2, 6);
        k0.q qVar2 = (k0.q) mVar2;
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        w0.m c10 = w0.n.c(mVar2, j9);
        v1.j.Companion.getClass();
        v1.n nVar3 = v1.i.f11610b;
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        v1.h hVar3 = v1.i.f11613e;
        k0.d.P(a10, mVar2, hVar3);
        v1.h hVar4 = v1.i.f11612d;
        k0.d.P(m10, mVar2, hVar4);
        v1.h hVar5 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar5);
        }
        v1.h hVar6 = v1.i.f11611c;
        k0.d.P(c10, mVar2, hVar6);
        v.d dVar2 = v.i.f11433a;
        w0.d dVar3 = w0.a.f12702l;
        v.t0 a11 = v.s0.a(dVar2, dVar3, mVar2, 48);
        int i10 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c11 = w0.n.c(mVar2, fillElement);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        k0.d.P(a11, mVar2, hVar3);
        k0.d.P(m11, mVar2, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar5);
        }
        k0.d.P(c11, mVar2, hVar6);
        v.u0 u0Var = v.u0.f11504a;
        w0.m a12 = v.u0.a(u0Var, jVar2, 1.0f);
        v.b bVar = v.i.f11435c;
        v.s a13 = v.q.a(bVar, cVar, mVar2, 0);
        int i11 = qVar2.P;
        k0.t1 m12 = qVar2.m();
        w0.m c12 = w0.n.c(mVar2, a12);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        k0.d.P(a13, mVar2, hVar3);
        k0.d.P(m12, mVar2, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            p.c.k(i11, qVar2, i11, hVar5);
        }
        k0.d.P(c12, mVar2, hVar6);
        float f13 = 6;
        v.t0 a14 = v.s0.a(new v.f(f13), dVar3, mVar2, 54);
        int i12 = qVar2.P;
        k0.t1 m13 = qVar2.m();
        w0.m c13 = w0.n.c(mVar2, jVar2);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        k0.d.P(a14, mVar2, hVar3);
        k0.d.P(m13, mVar2, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
            p.c.k(i12, qVar2, i12, hVar5);
        }
        k0.d.P(c13, mVar2, hVar6);
        i0.f2.a(r.p.y(mVar2, R.drawable.ic_hud_score), "Score", androidx.compose.foundation.layout.c.h(jVar2, 16), d1.o1.c(4287624648L), mVar2, 3512, 0);
        String valueOf = String.valueOf(((Number) this.f9276d.getValue()).intValue());
        k0.y2 y2Var = i0.r6.f4416a;
        k0.q qVar3 = (k0.q) mVar2;
        d2.k0 k0Var = ((i0.q6) qVar3.k(y2Var)).h;
        h2.q.Companion.getClass();
        h2.q qVar4 = h2.q.f3610i;
        d1.e0.Companion.getClass();
        long j10 = d1.e0.f2300f;
        i0.p6.b(valueOf, null, j10, 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar2, 196992, 0, 65498);
        qVar2.p(true);
        i0.p6.b("Best: " + this.f9275c, null, d1.o1.c(3439329279L), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4393o, mVar2, 384, 0, 65530);
        qVar2.p(true);
        v.s a15 = v.q.a(bVar, w0.a.f12704n, mVar2, 48);
        int i13 = qVar2.P;
        k0.t1 m14 = qVar2.m();
        w0.m c14 = w0.n.c(mVar2, jVar2);
        qVar2.X();
        if (qVar2.O) {
            nVar = nVar3;
            qVar2.l(nVar);
        } else {
            nVar = nVar3;
            qVar2.g0();
        }
        k0.d.P(a15, mVar2, hVar3);
        k0.d.P(m14, mVar2, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i13))) {
            hVar = hVar5;
            p.c.k(i13, qVar2, i13, hVar);
        } else {
            hVar = hVar5;
        }
        k0.d.P(c14, mVar2, hVar6);
        d2.k0 k0Var2 = ((i0.q6) qVar3.k(y2Var)).f4391m;
        h2.q qVar5 = h2.q.h;
        v1.h hVar7 = hVar;
        v1.n nVar4 = nVar;
        i0.p6.b("LVL " + this.f9277e, null, j10, 0L, qVar5, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar2, 196992, 0, 65498);
        qVar2.T(1791544203);
        if (this.f9278f) {
            qVar2.T(1791547485);
            float f14 = this.f9279g;
            boolean c15 = qVar2.c(f14);
            Object J = qVar2.J();
            if (!c15) {
                k0.m.Companion.getClass();
                if (J != k0.l.f5924b) {
                    z9 = true;
                    z10 = false;
                    qVar2.p(false);
                    jVar = jVar2;
                    f10 = f12;
                    mVar = mVar2;
                    i0.c4.a((m7.a) J, androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.k(jVar, 84), f10), d1.o1.c(4281979803L), d1.e0.b(j10, 0.14f), mVar, 3504);
                }
            }
            z9 = true;
            J = new f4(1, f14);
            qVar2.d0(J);
            z10 = false;
            qVar2.p(false);
            jVar = jVar2;
            f10 = f12;
            mVar = mVar2;
            i0.c4.a((m7.a) J, androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.k(jVar, 84), f10), d1.o1.c(4281979803L), d1.e0.b(j10, 0.14f), mVar, 3504);
        } else {
            mVar = mVar2;
            f10 = f12;
            jVar = jVar2;
            z9 = true;
            z10 = false;
        }
        qVar2.p(z10);
        qVar2.p(z9);
        w0.m a16 = v.u0.a(u0Var, jVar, 1.0f);
        v.t0 a17 = v.s0.a(v.i.f11434b, dVar3, mVar, 54);
        int i14 = qVar2.P;
        k0.t1 m15 = qVar2.m();
        w0.m c16 = w0.n.c(mVar, a16);
        qVar2.X();
        if (qVar2.O) {
            nVar2 = nVar4;
            qVar2.l(nVar2);
        } else {
            nVar2 = nVar4;
            qVar2.g0();
        }
        k0.d.P(a17, mVar, hVar3);
        k0.d.P(m15, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i14))) {
            hVar2 = hVar7;
            p.c.k(i14, qVar2, i14, hVar2);
        } else {
            hVar2 = hVar7;
        }
        k0.d.P(c16, mVar, hVar6);
        v.t0 a18 = v.s0.a(dVar2, dVar3, mVar, 48);
        int i15 = qVar2.P;
        k0.t1 m16 = qVar2.m();
        w0.m c17 = w0.n.c(mVar, jVar);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar2);
        } else {
            qVar2.g0();
        }
        k0.d.P(a18, mVar, hVar3);
        k0.d.P(m16, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i15))) {
            p.c.k(i15, qVar2, i15, hVar2);
        }
        k0.d.P(c17, mVar, hVar6);
        k0.m mVar3 = mVar;
        v1.h hVar8 = hVar2;
        i0.f2.a(r.p.y(mVar, R.drawable.ic_drops), "Drops", androidx.compose.foundation.layout.c.h(jVar, 18), d1.o1.c(4287624648L), mVar3, 3512, 0);
        qa.j.c(mVar3, androidx.compose.foundation.layout.c.k(jVar, f13));
        v1.n nVar5 = nVar2;
        w0.j jVar3 = jVar;
        i0.p6.b(String.valueOf(((Number) q.e.c(this.f9282k, "hudDrops", mVar3, 384).getValue()).intValue()), null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4392n, mVar3, 384, 0, 65530);
        qVar2.p(true);
        qa.j.c(mVar3, androidx.compose.foundation.layout.c.k(jVar3, 10));
        w0.m j11 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.b(a.a.n(jVar3, b0.e.a(999)), d1.e0.b(d1.o1.c(4281979803L), 0.22f), d1.o1.f2337a), f11, f10);
        t1.m0 e10 = v.m.e(w0.a.f12693b);
        int i16 = qVar2.P;
        k0.t1 m17 = qVar2.m();
        w0.m c18 = w0.n.c(mVar3, j11);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar5);
        } else {
            qVar2.g0();
        }
        k0.d.P(e10, mVar3, hVar3);
        k0.d.P(m17, mVar3, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i16))) {
            p.c.k(i16, qVar2, i16, hVar8);
        }
        k0.d.P(c18, mVar3, hVar6);
        i0.p6.b(this.f9283l, null, j10, 0L, qVar5, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4393o, mVar3, 196992, 0, 65498);
        qVar2.p(true);
        float f15 = 48;
        w0.m h = androidx.compose.foundation.layout.c.h(jVar3, f15);
        float f16 = this.f9284m;
        i0.p2.f(this.h, h, false, null, null, s0.b.d(-431633109, mVar3, new j1(2, f16)), mVar3, 196656, 28);
        i0.p2.f(this.f9280i, androidx.compose.foundation.layout.c.h(jVar3, f15), false, null, null, s0.b.d(-1231237982, mVar3, new n4(f16, this.f9285n)), mVar3, 196656, 28);
        i0.p2.f(this.f9281j, androidx.compose.foundation.layout.c.h(jVar3, f15), false, null, null, s0.b.d(351114083, mVar3, new j1(3, f16)), mVar3, 196656, 28);
        qVar2.p(true);
        qVar2.p(true);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
