package q5;

import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8645c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w f8646d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k2 f8647e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k2 f8648f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(w wVar, k2 k2Var, k2 k2Var2, int i8) {
        super(3);
        this.f8645c = i8;
        this.f8646d = wVar;
        this.f8647e = k2Var;
        this.f8648f = k2Var2;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        long a10;
        int i8 = this.f8645c;
        z6.j0 j0Var = z6.j0.f14164a;
        k2 k2Var = this.f8648f;
        w wVar = this.f8646d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                v.t SettingsRowCard = (v.t) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsRowCard, "$this$SettingsRowCard");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                k0.k(a0.a.h("HUD ", k0.e0(0, wVar.f9679v * 100.0f), "%"), wVar.f9679v, new r7.a(0.3f, 1.0f), this.f8647e, mVar, 0);
                k0.F(mVar, 0);
                w0.b.Companion.getClass();
                v.d dVar = v.i.f11433a;
                float f10 = 8;
                v.f fVar = new v.f(f10);
                w0.j jVar = w0.m.Companion;
                FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
                jVar.then(fillElement);
                w0.m d6 = androidx.compose.foundation.layout.c.d(fillElement, 56, 0.0f, 2);
                v.t0 a11 = v.s0.a(fVar, w0.a.f12702l, mVar, 54);
                k0.q qVar2 = (k0.q) mVar;
                int i10 = qVar2.P;
                k0.t1 m10 = qVar2.m();
                w0.m c10 = w0.n.c(mVar, d6);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar);
                } else {
                    qVar2.g0();
                }
                v1.h hVar = v1.i.f11613e;
                k0.d.P(a11, mVar, hVar);
                v1.h hVar2 = v1.i.f11612d;
                k0.d.P(m10, mVar, hVar2);
                v1.h hVar3 = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
                    p.c.k(i10, qVar2, i10, hVar3);
                }
                v1.h hVar4 = v1.i.f11611c;
                k0.d.P(c10, mVar, hVar4);
                long e10 = s5.a.e();
                d2.k0 k0Var = ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).f4389k;
                h2.q.Companion.getClass();
                h2.q qVar3 = h2.q.f3609g;
                v.u0 u0Var = v.u0.f11504a;
                k2 k2Var2 = k2Var;
                w wVar2 = wVar;
                i0.p6.b("Particle Density", v.u0.a(u0Var, jVar, 1.0f), e10, 0L, qVar3, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 196614, 0, 65496);
                k0.m mVar2 = mVar;
                v.f fVar2 = new v.f(f10);
                w0.m a12 = v.u0.a(u0Var, jVar, 1.3f);
                v.t0 a13 = v.s0.a(fVar2, w0.a.f12701k, mVar2, 6);
                int i11 = qVar2.P;
                k0.t1 m11 = qVar2.m();
                w0.m c11 = w0.n.c(mVar2, a12);
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar);
                } else {
                    qVar2.g0();
                }
                k0.d.P(a13, mVar2, hVar);
                k0.d.P(m11, mVar2, hVar2);
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar2, i11, hVar3);
                }
                k0.d.P(c11, mVar2, hVar4);
                qVar2.T(241644909);
                s5[] values = s5.values();
                int length = values.length;
                int i12 = 0;
                while (i12 < length) {
                    s5 s5Var = values[i12];
                    w wVar3 = wVar2;
                    if (s5Var == wVar3.f9680w) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    b0.d a14 = b0.e.a(999);
                    if (z9) {
                        a10 = s5.a.c();
                    } else {
                        a10 = s5.a.a();
                    }
                    i0.q0 p10 = i0.p2.p(a10, mVar2, 0);
                    w0.m c12 = androidx.compose.foundation.layout.c.c(v.u0.a(u0Var, w0.m.Companion, 1.0f), 36);
                    qVar2.T(1769062444);
                    k2 k2Var3 = k2Var2;
                    boolean f11 = qVar2.f(k2Var3) | qVar2.f(s5Var);
                    Object J = qVar2.J();
                    if (!f11) {
                        k0.m.Companion.getClass();
                        if (J != k0.l.f5924b) {
                            qVar2.p(false);
                            k0.m mVar3 = mVar2;
                            k2Var2 = k2Var3;
                            i0.p2.b(androidx.compose.foundation.a.e(c12, (m7.a) J), a14, p10, null, null, s0.b.d(131031284, mVar2, new w1(s5Var, z9, 1)), mVar3, 196608, 24);
                            mVar2 = mVar3;
                            i12++;
                            wVar2 = wVar3;
                        }
                    }
                    J = new a1.b(k2Var3, 16, s5Var);
                    qVar2.d0(J);
                    qVar2.p(false);
                    k0.m mVar32 = mVar2;
                    k2Var2 = k2Var3;
                    i0.p2.b(androidx.compose.foundation.a.e(c12, (m7.a) J), a14, p10, null, null, s0.b.d(131031284, mVar2, new w1(s5Var, z9, 1)), mVar32, 196608, 24);
                    mVar2 = mVar32;
                    i12++;
                    wVar2 = wVar3;
                }
                qVar2.p(false);
                qVar2.p(true);
                qVar2.p(true);
                return j0Var;
            default:
                v.t SettingsSectionCard = (v.t) obj;
                k0.m mVar4 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsSectionCard, "$this$SettingsSectionCard");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar4 = (k0.q) mVar4;
                    if (qVar4.A()) {
                        qVar4.O();
                        return j0Var;
                    }
                }
                k0.G(s0.b.d(-1421122929, mVar4, new b3(wVar, this.f8647e, k2Var, 0)), mVar4, 6);
                return j0Var;
        }
    }
}
