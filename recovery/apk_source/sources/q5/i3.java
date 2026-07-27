package q5;

import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8925c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f8926d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f8927e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(k0.x2 x2Var, int i8, int i10) {
        super(3);
        this.f8925c = i10;
        this.f8926d = x2Var;
        this.f8927e = i8;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1.n nVar;
        v1.h hVar;
        v1.n nVar2;
        v1.h hVar2;
        switch (this.f8925c) {
            case LottieConstants.$stable /* 0 */:
                x.m item = (x.m) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item, "$this$item");
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
                float f10 = 8;
                w0.m l7 = androidx.compose.foundation.layout.b.l(fillElement, 0.0f, 0.0f, 0.0f, f10, 7);
                w0.b.Companion.getClass();
                v.d dVar = v.i.f11433a;
                w0.d dVar2 = w0.a.f12702l;
                v.t0 a10 = v.s0.a(dVar, dVar2, mVar, 48);
                k0.q qVar2 = (k0.q) mVar;
                int i8 = qVar2.P;
                k0.t1 m10 = qVar2.m();
                w0.m c10 = w0.n.c(mVar, l7);
                v1.j.Companion.getClass();
                v1.n nVar3 = v1.i.f11610b;
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar3);
                } else {
                    qVar2.g0();
                }
                v1.h hVar3 = v1.i.f11613e;
                k0.d.P(a10, mVar, hVar3);
                v1.h hVar4 = v1.i.f11612d;
                k0.d.P(m10, mVar, hVar4);
                v1.h hVar5 = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
                    p.c.k(i8, qVar2, i8, hVar5);
                }
                v1.h hVar6 = v1.i.f11611c;
                k0.d.P(c10, mVar, hVar6);
                k0.y2 y2Var = i0.r6.f4416a;
                k0.q qVar3 = (k0.q) mVar;
                d2.k0 k0Var = ((i0.q6) qVar3.k(y2Var)).f4384e;
                h2.q.Companion.getClass();
                h2.q qVar4 = h2.q.h;
                d1.e0.Companion.getClass();
                long j9 = d1.e0.f2300f;
                i0.p6.b("Cosmetic Shop", null, j9, 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 196998, 0, 65498);
                qa.j.c(mVar, v.u0.a(v.u0.f11504a, jVar, 1.0f));
                v.t0 a11 = v.s0.a(new v.f(f10), dVar2, mVar, 54);
                int i10 = qVar2.P;
                k0.t1 m11 = qVar2.m();
                w0.m c11 = w0.n.c(mVar, jVar);
                qVar2.X();
                if (qVar2.O) {
                    nVar = nVar3;
                    qVar2.l(nVar);
                } else {
                    nVar = nVar3;
                    qVar2.g0();
                }
                k0.d.P(a11, mVar, hVar3);
                k0.d.P(m11, mVar, hVar4);
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
                    hVar = hVar5;
                    p.c.k(i10, qVar2, i10, hVar);
                } else {
                    hVar = hVar5;
                }
                k0.d.P(c11, mVar, hVar6);
                float f11 = 999;
                w0.m n10 = a.a.n(jVar, b0.e.a(f11));
                long b10 = d1.e0.b(j9, 0.08f);
                l6.e eVar = d1.o1.f2337a;
                w0.m b11 = androidx.compose.foundation.a.b(n10, b10, eVar);
                float f12 = 10;
                float f13 = 5;
                w0.m j10 = androidx.compose.foundation.layout.b.j(b11, f12, f13);
                w0.e eVar2 = w0.a.f12693b;
                t1.m0 e10 = v.m.e(eVar2);
                int i11 = qVar2.P;
                k0.t1 m12 = qVar2.m();
                w0.m c12 = w0.n.c(mVar, j10);
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar);
                } else {
                    qVar2.g0();
                }
                k0.d.P(e10, mVar, hVar3);
                k0.d.P(m12, mVar, hVar4);
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar2, i11, hVar);
                }
                k0.d.P(c12, mVar, hVar6);
                v1.h hVar7 = hVar;
                v1.n nVar4 = nVar;
                i0.p6.b(a0.a.g(k0.N(this.f8926d), "💧 "), null, d1.o1.c(4281979803L), 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4387i, mVar, 196992, 0, 65498);
                qVar2.p(true);
                w0.m j11 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.b(a.a.n(jVar, b0.e.a(f11)), d1.e0.b(j9, 0.08f), eVar), f12, f13);
                t1.m0 e11 = v.m.e(eVar2);
                int i12 = qVar2.P;
                k0.t1 m13 = qVar2.m();
                w0.m c13 = w0.n.c(mVar, j11);
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar4);
                } else {
                    qVar2.g0();
                }
                k0.d.P(e11, mVar, hVar3);
                k0.d.P(m13, mVar, hVar4);
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
                    p.c.k(i12, qVar2, i12, hVar7);
                }
                k0.d.P(c13, mVar, hVar6);
                i0.p6.b("💰 " + this.f8927e, null, d1.o1.c(4294956367L), 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).f4387i, mVar, 196992, 0, 65498);
                qVar2.p(true);
                qVar2.p(true);
                qVar2.p(true);
                return z6.j0.f14164a;
            default:
                x.m item2 = (x.m) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item2, "$this$item");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar5 = (k0.q) mVar2;
                    if (qVar5.A()) {
                        qVar5.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.j jVar2 = w0.m.Companion;
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f553a;
                jVar2.then(fillElement2);
                float f14 = 8;
                w0.m l10 = androidx.compose.foundation.layout.b.l(fillElement2, 0.0f, 0.0f, 0.0f, f14, 7);
                w0.b.Companion.getClass();
                v.d dVar3 = v.i.f11433a;
                w0.d dVar4 = w0.a.f12702l;
                v.t0 a12 = v.s0.a(dVar3, dVar4, mVar2, 48);
                k0.q qVar6 = (k0.q) mVar2;
                int i13 = qVar6.P;
                k0.t1 m14 = qVar6.m();
                w0.m c14 = w0.n.c(mVar2, l10);
                v1.j.Companion.getClass();
                v1.n nVar5 = v1.i.f11610b;
                qVar6.X();
                if (qVar6.O) {
                    qVar6.l(nVar5);
                } else {
                    qVar6.g0();
                }
                v1.h hVar8 = v1.i.f11613e;
                k0.d.P(a12, mVar2, hVar8);
                v1.h hVar9 = v1.i.f11612d;
                k0.d.P(m14, mVar2, hVar9);
                v1.h hVar10 = v1.i.f11614f;
                if (qVar6.O || !kotlin.jvm.internal.k.a(qVar6.J(), Integer.valueOf(i13))) {
                    p.c.k(i13, qVar6, i13, hVar10);
                }
                v1.h hVar11 = v1.i.f11611c;
                k0.d.P(c14, mVar2, hVar11);
                k0.y2 y2Var2 = i0.r6.f4416a;
                k0.q qVar7 = (k0.q) mVar2;
                d2.k0 k0Var2 = ((i0.q6) qVar7.k(y2Var2)).f4384e;
                h2.q.Companion.getClass();
                h2.q qVar8 = h2.q.h;
                d1.e0.Companion.getClass();
                long j12 = d1.e0.f2300f;
                i0.p6.b("My Collection", null, j12, 0L, qVar8, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar2, 196998, 0, 65498);
                qa.j.c(mVar2, v.u0.a(v.u0.f11504a, jVar2, 1.0f));
                v.t0 a13 = v.s0.a(new v.f(f14), dVar4, mVar2, 54);
                int i14 = qVar6.P;
                k0.t1 m15 = qVar6.m();
                w0.m c15 = w0.n.c(mVar2, jVar2);
                qVar6.X();
                if (qVar6.O) {
                    nVar2 = nVar5;
                    qVar6.l(nVar2);
                } else {
                    nVar2 = nVar5;
                    qVar6.g0();
                }
                k0.d.P(a13, mVar2, hVar8);
                k0.d.P(m15, mVar2, hVar9);
                if (qVar6.O || !kotlin.jvm.internal.k.a(qVar6.J(), Integer.valueOf(i14))) {
                    hVar2 = hVar10;
                    p.c.k(i14, qVar6, i14, hVar2);
                } else {
                    hVar2 = hVar10;
                }
                k0.d.P(c15, mVar2, hVar11);
                float f15 = 999;
                w0.m n11 = a.a.n(jVar2, b0.e.a(f15));
                long b12 = d1.e0.b(j12, 0.08f);
                l6.e eVar3 = d1.o1.f2337a;
                w0.m b13 = androidx.compose.foundation.a.b(n11, b12, eVar3);
                float f16 = 10;
                float f17 = 5;
                w0.m j13 = androidx.compose.foundation.layout.b.j(b13, f16, f17);
                w0.e eVar4 = w0.a.f12693b;
                t1.m0 e12 = v.m.e(eVar4);
                int i15 = qVar6.P;
                k0.t1 m16 = qVar6.m();
                w0.m c16 = w0.n.c(mVar2, j13);
                qVar6.X();
                if (qVar6.O) {
                    qVar6.l(nVar2);
                } else {
                    qVar6.g0();
                }
                k0.d.P(e12, mVar2, hVar8);
                k0.d.P(m16, mVar2, hVar9);
                if (qVar6.O || !kotlin.jvm.internal.k.a(qVar6.J(), Integer.valueOf(i15))) {
                    p.c.k(i15, qVar6, i15, hVar2);
                }
                k0.d.P(c16, mVar2, hVar11);
                v1.h hVar12 = hVar2;
                v1.n nVar6 = nVar2;
                i0.p6.b(a0.a.g(k0.N(this.f8926d), "💧 "), null, d1.o1.c(4281979803L), 0L, qVar8, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar7.k(y2Var2)).f4387i, mVar2, 196992, 0, 65498);
                qVar6.p(true);
                w0.m j14 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.b(a.a.n(jVar2, b0.e.a(f15)), d1.e0.b(j12, 0.08f), eVar3), f16, f17);
                t1.m0 e13 = v.m.e(eVar4);
                int i16 = qVar6.P;
                k0.t1 m17 = qVar6.m();
                w0.m c17 = w0.n.c(mVar2, j14);
                qVar6.X();
                if (qVar6.O) {
                    qVar6.l(nVar6);
                } else {
                    qVar6.g0();
                }
                k0.d.P(e13, mVar2, hVar8);
                k0.d.P(m17, mVar2, hVar9);
                if (qVar6.O || !kotlin.jvm.internal.k.a(qVar6.J(), Integer.valueOf(i16))) {
                    p.c.k(i16, qVar6, i16, hVar12);
                }
                k0.d.P(c17, mVar2, hVar11);
                i0.p6.b("💰 " + this.f8927e, null, d1.o1.c(4294956367L), 0L, qVar8, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar7.k(y2Var2)).f4387i, mVar2, 196992, 0, 65498);
                qVar6.p(true);
                qVar6.p(true);
                qVar6.p(true);
                return z6.j0.f14164a;
        }
    }
}
