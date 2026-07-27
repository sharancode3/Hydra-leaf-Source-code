package q5;

import androidx.compose.foundation.layout.FillElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ q.c f9807c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f9808d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f9809e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f9810f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ boolean f9811g;
    public final /* synthetic */ kotlin.jvm.internal.l h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ boolean f9812i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ v7 f9813j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f9814k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ String f9815l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ String f9816m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ int f9817n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(q.c cVar, boolean z9, m7.a aVar, boolean z10, boolean z11, m7.a aVar2, boolean z12, v7 v7Var, int i8, String str, String str2, int i10) {
        super(3);
        this.f9807c = cVar;
        this.f9808d = z9;
        this.f9809e = (kotlin.jvm.internal.l) aVar;
        this.f9810f = z10;
        this.f9811g = z11;
        this.h = (kotlin.jvm.internal.l) aVar2;
        this.f9812i = z12;
        this.f9813j = v7Var;
        this.f9814k = i8;
        this.f9815l = str;
        this.f9816m = str2;
        this.f9817n = i10;
    }

    /* JADX WARN: Type inference failed for: r2v32, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r2v34, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        w0.c cVar;
        w0.j jVar;
        FillElement fillElement;
        androidx.compose.foundation.layout.a aVar;
        v1.h hVar;
        k0.q qVar;
        v1.h hVar2;
        v1.h hVar3;
        l6.e eVar;
        v1.n nVar;
        v1.h hVar4;
        v7 v7Var;
        boolean z9;
        float f10;
        FillElement fillElement2;
        boolean z10;
        boolean z11;
        k0.m mVar;
        v1.n nVar2;
        v1.h hVar5;
        v1.h hVar6;
        v1.h hVar7;
        v1.h hVar8;
        int i8;
        k0.m mVar2;
        v1.n nVar3;
        v1.h hVar9;
        v.t Card = (v.t) obj;
        k0.m mVar3 = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(Card, "$this$Card");
        if ((intValue & 81) == 16) {
            k0.q qVar2 = (k0.q) mVar3;
            if (qVar2.A()) {
                qVar2.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar2 = w0.m.Companion;
        FillElement fillElement3 = androidx.compose.foundation.layout.c.f553a;
        jVar2.getClass();
        w0.b.Companion.getClass();
        w0.e eVar2 = w0.a.f12693b;
        t1.m0 e10 = v.m.e(eVar2);
        k0.q qVar3 = (k0.q) mVar3;
        int i10 = qVar3.P;
        k0.t1 m10 = qVar3.m();
        w0.m c10 = w0.n.c(mVar3, fillElement3);
        v1.j.Companion.getClass();
        v1.n nVar4 = v1.i.f11610b;
        qVar3.X();
        if (qVar3.O) {
            qVar3.l(nVar4);
        } else {
            qVar3.g0();
        }
        v1.h hVar10 = v1.i.f11613e;
        k0.d.P(e10, mVar3, hVar10);
        v1.h hVar11 = v1.i.f11612d;
        k0.d.P(m10, mVar3, hVar11);
        v1.h hVar12 = v1.i.f11614f;
        if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar3, i10, hVar12);
        }
        v1.h hVar13 = v1.i.f11611c;
        k0.d.P(c10, mVar3, hVar13);
        w0.m i11 = androidx.compose.foundation.layout.b.i(fillElement3, 12);
        v.d dVar = v.i.f11433a;
        float f11 = 10;
        v.f fVar = new v.f(f11);
        w0.c cVar2 = w0.a.f12703m;
        v.s a10 = v.q.a(fVar, cVar2, mVar3, 6);
        int i12 = qVar3.P;
        k0.t1 m11 = qVar3.m();
        w0.m c11 = w0.n.c(mVar3, i11);
        qVar3.X();
        if (qVar3.O) {
            qVar3.l(nVar4);
        } else {
            qVar3.g0();
        }
        k0.d.P(a10, mVar3, hVar10);
        k0.d.P(m11, mVar3, hVar11);
        if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i12))) {
            p.c.k(i12, qVar3, i12, hVar12);
        }
        k0.d.P(c11, mVar3, hVar13);
        w0.m n10 = a.a.n(androidx.compose.foundation.layout.c.c(fillElement3, 96), b0.e.a(16));
        t1.m0 e11 = v.m.e(eVar2);
        int i13 = qVar3.P;
        k0.t1 m12 = qVar3.m();
        w0.m c12 = w0.n.c(mVar3, n10);
        qVar3.X();
        if (qVar3.O) {
            qVar3.l(nVar4);
        } else {
            qVar3.g0();
        }
        k0.d.P(e11, mVar3, hVar10);
        k0.d.P(m12, mVar3, hVar11);
        if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i13))) {
            p.c.k(i13, qVar3, i13, hVar12);
        }
        k0.d.P(c12, mVar3, hVar13);
        FillElement fillElement4 = androidx.compose.foundation.layout.c.f555c;
        v7 v7Var2 = this.f9813j;
        k0.L(v7Var2, fillElement4, mVar3, 48);
        qVar3.T(1047645831);
        l6.e eVar3 = d1.o1.f2337a;
        boolean z12 = this.f9810f;
        int i14 = this.f9814k;
        androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.f552a;
        if (i14 > 0 && !z12) {
            w0.m n11 = a.a.n(androidx.compose.foundation.layout.b.i(aVar2.a(jVar2, eVar2), 8), b0.e.a(999));
            d1.e0.Companion.getClass();
            w0.m j9 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.b(n11, d1.e0.b(d1.e0.f2296b, 0.65f), eVar3), 6, 3);
            t1.m0 e12 = v.m.e(eVar2);
            int i15 = qVar3.P;
            k0.t1 m13 = qVar3.m();
            w0.m c13 = w0.n.c(mVar3, j9);
            qVar3.X();
            if (qVar3.O) {
                qVar3.l(nVar4);
            } else {
                qVar3.g0();
            }
            k0.d.P(e12, mVar3, hVar10);
            k0.d.P(m13, mVar3, hVar11);
            if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i15))) {
                p.c.k(i15, qVar3, i15, hVar12);
            }
            k0.d.P(c13, mVar3, hVar13);
            d2.k0 k0Var = ((i0.q6) ((k0.q) mVar3).k(i0.r6.f4416a)).f4393o;
            long c14 = d1.o1.c(4294956367L);
            h2.q.Companion.getClass();
            z9 = z12;
            fillElement2 = fillElement3;
            cVar = cVar2;
            jVar = jVar2;
            fillElement = fillElement4;
            qVar = qVar3;
            hVar2 = hVar13;
            nVar = nVar4;
            v7Var = v7Var2;
            hVar4 = hVar10;
            hVar3 = hVar12;
            aVar = aVar2;
            hVar = hVar11;
            f10 = f11;
            eVar = eVar3;
            z10 = true;
            i0.p6.b("🪙 " + i14, null, c14, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar3, 196992, 0, 65498);
            mVar3 = mVar3;
            qVar.p(true);
        } else {
            cVar = cVar2;
            jVar = jVar2;
            fillElement = fillElement4;
            aVar = aVar2;
            hVar = hVar11;
            qVar = qVar3;
            hVar2 = hVar13;
            hVar3 = hVar12;
            eVar = eVar3;
            nVar = nVar4;
            hVar4 = hVar10;
            v7Var = v7Var2;
            z9 = z12;
            f10 = f11;
            fillElement2 = fillElement3;
            z10 = true;
        }
        qVar.p(false);
        w0.j jVar3 = jVar;
        androidx.compose.foundation.layout.a aVar3 = aVar;
        l6.e eVar4 = eVar;
        v.m.a(androidx.compose.foundation.a.b(a.a.n(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.b.i(aVar3.a(jVar3, w0.a.f12695d), f10), 18), b0.e.a(99)), d1.e0.b(v7Var.f9656b, 0.75f), eVar4), mVar3, 0);
        qVar.T(1047672382);
        boolean z13 = this.f9812i;
        if (z13) {
            d1.e0.Companion.getClass();
            w0.m b10 = androidx.compose.foundation.a.b(fillElement, d1.e0.b(d1.e0.f2296b, 0.6f), eVar4);
            t1.m0 e13 = v.m.e(w0.a.f12697f);
            int i16 = qVar.P;
            k0.t1 m14 = qVar.m();
            w0.m c15 = w0.n.c(mVar3, b10);
            qVar.X();
            if (qVar.O) {
                nVar3 = nVar;
                qVar.l(nVar3);
            } else {
                nVar3 = nVar;
                qVar.g0();
            }
            v1.h hVar14 = hVar4;
            k0.d.P(e13, mVar3, hVar14);
            v1.h hVar15 = hVar;
            k0.d.P(m14, mVar3, hVar15);
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i16))) {
                hVar9 = hVar3;
                p.c.k(i16, qVar, i16, hVar9);
            } else {
                hVar9 = hVar3;
            }
            v1.h hVar16 = hVar2;
            k0.d.P(c15, mVar3, hVar16);
            k0.m mVar4 = mVar3;
            nVar2 = nVar3;
            z11 = z13;
            hVar5 = hVar14;
            hVar7 = hVar9;
            hVar6 = hVar15;
            hVar8 = hVar16;
            i0.f2.b(a5.b0.C(), "Locked", androidx.compose.foundation.layout.c.h(jVar3, 28), d1.e0.f2300f, mVar4, 3504, 0);
            mVar = mVar4;
            qVar.p(z10);
        } else {
            z11 = z13;
            mVar = mVar3;
            nVar2 = nVar;
            hVar5 = hVar4;
            hVar6 = hVar;
            hVar7 = hVar3;
            hVar8 = hVar2;
        }
        qVar.p(false);
        qVar.p(z10);
        v.s a11 = v.q.a(new v.f(2), cVar, mVar, 6);
        int i17 = qVar.P;
        k0.t1 m15 = qVar.m();
        w0.m c16 = w0.n.c(mVar, jVar3);
        qVar.X();
        if (qVar.O) {
            qVar.l(nVar2);
        } else {
            qVar.g0();
        }
        k0.d.P(a11, mVar, hVar5);
        k0.d.P(m15, mVar, hVar6);
        if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i17))) {
            p.c.k(i17, qVar, i17, hVar7);
        }
        k0.d.P(c16, mVar, hVar8);
        k0.y2 y2Var = i0.r6.f4416a;
        k0.q qVar4 = (k0.q) mVar;
        d2.k0 k0Var2 = ((i0.q6) qVar4.k(y2Var)).h;
        h2.q.Companion.getClass();
        h2.q qVar5 = h2.q.h;
        d1.e0.Companion.getClass();
        k0.m mVar5 = mVar;
        k0.q qVar6 = qVar;
        i0.p6.b(this.f9815l, null, d1.e0.f2300f, 0L, qVar5, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar5, 196992, 0, 65498);
        i0.p6.b(this.f9816m, null, d1.o1.c(3439329279L), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4390l, mVar5, 384, 0, 65530);
        qVar6.p(true);
        boolean z14 = this.f9808d;
        ?? r22 = this.f9809e;
        if (z14) {
            qVar6.T(1183043731);
            mVar2 = mVar5;
            i0.p2.a(r22, fillElement2, false, null, null, null, null, null, null, s.f9483u, mVar2, 805306416, 508);
            i8 = 0;
            qVar6.p(false);
        } else {
            FillElement fillElement5 = fillElement2;
            i8 = 0;
            if (z9) {
                qVar6.T(1183047352);
                i0.p2.j(r22, fillElement5, false, null, null, null, null, null, s.f9484v, mVar5, 805306416, 508);
                qVar6.p(false);
            } else {
                boolean z15 = this.f9811g;
                ?? r23 = this.h;
                if (z15) {
                    qVar6.T(1183051296);
                    i0.p2.j(r23, fillElement5, false, null, null, null, null, null, s.f9485w, mVar5, 805306416, 508);
                    qVar6.p(false);
                } else if (z11) {
                    qVar6.T(1183055844);
                    v.o0 o0Var = i0.g0.f3979a;
                    mVar2 = mVar5;
                    i0.p2.a(r23, fillElement5, false, null, i0.g0.a(d1.e0.f2297c, 0L, mVar5, 14), null, null, null, null, s0.b.d(1266974351, mVar2, new o3(this.f9817n, 1)), mVar2, 805306416, 492);
                    qVar6.p(false);
                } else {
                    qVar6.T(1183074876);
                    mVar2 = mVar5;
                    i0.p2.a(r23, fillElement5, false, null, null, null, null, null, null, s.f9486x, mVar2, 805306416, 508);
                    qVar6.p(false);
                }
            }
            mVar2 = mVar5;
        }
        qVar6.p(true);
        v.m.a(androidx.compose.foundation.a.b(aVar3.b(jVar3), d1.e0.b(d1.e0.f2301g, ((Number) this.f9807c.d()).floatValue()), eVar4), mVar2, i8);
        qVar6.p(true);
        return z6.j0.f14164a;
    }
}
