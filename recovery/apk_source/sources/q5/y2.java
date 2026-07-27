package q5;

import androidx.compose.foundation.layout.FillElement;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w f9763c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k2 f9764d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k2 f9765e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k2 f9766f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k2 f9767g;
    public final /* synthetic */ k2 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ k2 f9768i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(w wVar, k2 k2Var, k2 k2Var2, k2 k2Var3, k2 k2Var4, k2 k2Var5, k2 k2Var6) {
        super(3);
        this.f9763c = wVar;
        this.f9764d = k2Var;
        this.f9765e = k2Var2;
        this.f9766f = k2Var3;
        this.f9767g = k2Var4;
        this.h = k2Var5;
        this.f9768i = k2Var6;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        long a10;
        v.t SettingsRowCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(SettingsRowCard, "$this$SettingsRowCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w wVar = this.f9763c;
        boolean z10 = wVar.f9677s;
        boolean z11 = wVar.t;
        k0.f("Show speed indicator", z10, this.f9764d, mVar, 6);
        k0.F(mVar, 0);
        k0.f("Show trail effect", z11, this.f9765e, mVar, 6);
        k0.q qVar2 = (k0.q) mVar;
        qVar2.T(903742213);
        if (z11) {
            k0.F(qVar2, 0);
            k0.k(a0.a.h("Trail Density ", k0.e0(0, wVar.f9682y * 100.0f), "%"), wVar.f9682y, new r7.a(0.1f, 1.0f), this.f9766f, qVar2, 0);
        }
        qVar2.p(false);
        k0.F(qVar2, 0);
        k0.f("Show near-miss flash", wVar.f9678u, this.f9767g, qVar2, 6);
        k0.F(qVar2, 0);
        k0.f("Haptic feedback", wVar.f9675q, this.h, qVar2, 6);
        float f10 = 8;
        qa.j.c(qVar2, androidx.compose.foundation.layout.c.c(w0.m.Companion, f10));
        long d6 = s5.a.d();
        d2.k0 a11 = d2.k0.a(((i0.q6) qVar2.k(i0.r6.f4416a)).f4391m, a.a.C(12), null, null, 0L, 0L, null, null, 16777213);
        h2.q.Companion.getClass();
        i0.p6.b("Haptic intensity", null, d6, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, a11, qVar2, 196614, 0, 65498);
        k0.q qVar3 = qVar2;
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(f10);
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        w0.b.Companion.getClass();
        v.t0 a12 = v.s0.a(fVar, w0.a.f12701k, qVar3, 6);
        int i8 = qVar3.P;
        k0.t1 m10 = qVar3.m();
        w0.m c10 = w0.n.c(qVar3, fillElement);
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        qVar3.X();
        if (qVar3.O) {
            qVar3.l(nVar);
        } else {
            qVar3.g0();
        }
        k0.d.P(a12, qVar3, v1.i.f11613e);
        k0.d.P(m10, qVar3, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar3, i8, hVar);
        }
        k0.d.P(c10, qVar3, v1.i.f11611c);
        qVar3.T(-49145165);
        Iterator it = x2.f9720a.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (d1Var == wVar.f9676r) {
                z9 = true;
            } else {
                z9 = false;
            }
            w0.m d10 = androidx.compose.foundation.layout.c.d(w0.m.Companion, 44, 0.0f, 2);
            float f11 = 1;
            if (z9) {
                a10 = s5.a.c();
            } else {
                a10 = s5.a.a();
            }
            w0.m h = r.k.h(d10, f11, a10, b0.e.a(999));
            i0.a1 a13 = i0.b0.a(qVar3);
            qVar3.T(241591087);
            k2 k2Var = this.f9768i;
            boolean f12 = qVar3.f(k2Var) | qVar3.f(d1Var);
            Object J = qVar3.J();
            if (!f12) {
                k0.m.Companion.getClass();
                if (J != k0.l.f5924b) {
                    qVar3.p(false);
                    k0.q qVar4 = qVar3;
                    i0.j1.a((m7.a) J, s0.b.d(-1303708711, qVar3, new w2(d1Var, 0)), h, false, null, null, a13, null, null, null, qVar4, 48, 1912);
                    qVar3 = qVar4;
                }
            }
            J = new a1.b(k2Var, 15, d1Var);
            qVar3.d0(J);
            qVar3.p(false);
            k0.q qVar42 = qVar3;
            i0.j1.a((m7.a) J, s0.b.d(-1303708711, qVar3, new w2(d1Var, 0)), h, false, null, null, a13, null, null, null, qVar42, 48, 1912);
            qVar3 = qVar42;
        }
        qVar3.p(false);
        qVar3.p(true);
        return z6.j0.f14164a;
    }
}
