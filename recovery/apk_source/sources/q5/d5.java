package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d5 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8728c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w f8729d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f8730e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f8731f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f8732g;
    public final /* synthetic */ kotlin.jvm.internal.l h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(w wVar, kotlin.jvm.internal.l lVar, kotlin.jvm.internal.l lVar2, kotlin.jvm.internal.l lVar3, kotlin.jvm.internal.l lVar4, int i8) {
        super(3);
        this.f8728c = i8;
        this.f8729d = wVar;
        this.f8730e = lVar;
        this.f8731f = lVar2;
        this.f8732g = lVar3;
        this.h = lVar4;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        long a10;
        long a11;
        int i8 = this.f8728c;
        z6.j0 j0Var = z6.j0.f14164a;
        kotlin.jvm.internal.l lVar = this.f8732g;
        kotlin.jvm.internal.l lVar2 = this.f8731f;
        kotlin.jvm.internal.l lVar3 = this.f8730e;
        Object obj4 = k0.l.f5924b;
        w0.d dVar = w0.a.f12701k;
        Object obj5 = this.h;
        w wVar = this.f8729d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                v.t SettingsSection = (v.t) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsSection, "$this$SettingsSection");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                k0.k(p.c.f("Music ", (int) (wVar.f9673o * 100.0f), "%"), wVar.f9673o, new r7.a(0.0f, 1.0f), (k2) lVar3, mVar, 0);
                k0.k(p.c.f("SFX ", (int) (wVar.f9674p * 100.0f), "%"), wVar.f9674p, new r7.a(0.0f, 1.0f), (k2) lVar2, mVar, 0);
                k0.f("Haptic feedback", wVar.f9675q, (k2) lVar, mVar, 6);
                long d6 = s5.a.d();
                k0.q qVar2 = (k0.q) mVar;
                d2.k0 a12 = d2.k0.a(((i0.q6) qVar2.k(i0.r6.f4416a)).f4391m, a.a.C(12), null, null, 0L, 0L, null, null, 16777213);
                h2.q.Companion.getClass();
                i0.p6.b("Haptic intensity", null, d6, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, a12, mVar, 196614, 0, 65498);
                v.d dVar2 = v.i.f11433a;
                v.f fVar = new v.f(8);
                Object obj6 = (k2) obj5;
                w0.j jVar = w0.m.Companion;
                w0.b.Companion.getClass();
                v.t0 a13 = v.s0.a(fVar, dVar, mVar, 6);
                int i10 = qVar2.P;
                k0.t1 m10 = qVar2.m();
                w0.m c10 = w0.n.c(mVar, jVar);
                v1.j.Companion.getClass();
                m7.a aVar = v1.i.f11610b;
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(aVar);
                } else {
                    qVar2.g0();
                }
                k0.d.P(a13, mVar, v1.i.f11613e);
                k0.d.P(m10, mVar, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
                    p.c.k(i10, qVar2, i10, hVar);
                }
                k0.d.P(c10, mVar, v1.i.f11611c);
                qVar2.T(-743828216);
                Iterator it = c5.f8689a.iterator();
                while (it.hasNext()) {
                    d1 d1Var = (d1) it.next();
                    if (wVar.f9676r == d1Var) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    w0.m d10 = androidx.compose.foundation.layout.c.d(w0.m.Companion, 44, 0.0f, 2);
                    float f10 = 1;
                    if (z9) {
                        a10 = s5.a.c();
                    } else {
                        a10 = s5.a.a();
                    }
                    Object obj7 = obj6;
                    w0.m h = r.k.h(d10, f10, a10, b0.e.a(999));
                    i0.a1 a14 = i0.b0.a(mVar);
                    qVar2.T(-1981799388);
                    obj6 = obj7;
                    boolean f11 = qVar2.f(obj6) | qVar2.f(d1Var);
                    Object J = qVar2.J();
                    if (!f11) {
                        k0.m.Companion.getClass();
                        if (J != obj4) {
                            qVar2.p(false);
                            i0.j1.a((m7.a) J, s0.b.d(1057786583, mVar, new w2(d1Var, 1)), h, false, null, null, a14, null, null, null, mVar, 48, 1912);
                        }
                    }
                    J = new a1.b(obj6, 21, d1Var);
                    qVar2.d0(J);
                    qVar2.p(false);
                    i0.j1.a((m7.a) J, s0.b.d(1057786583, mVar, new w2(d1Var, 1)), h, false, null, null, a14, null, null, null, mVar, 48, 1912);
                }
                qVar2.p(false);
                qVar2.p(true);
                return j0Var;
            default:
                v.t SettingsSection2 = (v.t) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsSection2, "$this$SettingsSection");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar3 = (k0.q) mVar2;
                    if (qVar3.A()) {
                        qVar3.O();
                        return j0Var;
                    }
                }
                v.d dVar3 = v.i.f11433a;
                v.f fVar2 = new v.f(8);
                k2 k2Var = (k2) obj5;
                w0.j jVar2 = w0.m.Companion;
                w0.b.Companion.getClass();
                v.t0 a15 = v.s0.a(fVar2, dVar, mVar2, 6);
                k0.q qVar4 = (k0.q) mVar2;
                int i11 = qVar4.P;
                k0.t1 m11 = qVar4.m();
                w0.m c11 = w0.n.c(mVar2, jVar2);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar4.X();
                if (qVar4.O) {
                    qVar4.l(nVar);
                } else {
                    qVar4.g0();
                }
                k0.d.P(a15, mVar2, v1.i.f11613e);
                k0.d.P(m11, mVar2, v1.i.f11612d);
                v1.h hVar2 = v1.i.f11614f;
                if (qVar4.O || !kotlin.jvm.internal.k.a(qVar4.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar4, i11, hVar2);
                }
                k0.d.P(c11, mVar2, v1.i.f11611c);
                qVar4.T(-743803306);
                Iterator it2 = e5.f8756a.iterator();
                while (it2.hasNext()) {
                    j0 j0Var2 = (j0) it2.next();
                    w0.m d11 = androidx.compose.foundation.layout.c.d(w0.m.Companion, 48, 0.0f, 2);
                    float f12 = 1;
                    if (wVar.f9672n == j0Var2) {
                        a11 = s5.a.c();
                    } else {
                        a11 = s5.a.a();
                    }
                    Iterator it3 = it2;
                    z6.j0 j0Var3 = j0Var;
                    kotlin.jvm.internal.l lVar4 = lVar;
                    w0.m h3 = r.k.h(d11, f12, a11, b0.e.a(999));
                    i0.a1 a16 = i0.b0.a(mVar2);
                    qVar4.T(-1981776132);
                    boolean f13 = qVar4.f(k2Var) | qVar4.f(j0Var2);
                    Object J2 = qVar4.J();
                    if (!f13) {
                        k0.m.Companion.getClass();
                        if (J2 != obj4) {
                            qVar4.p(false);
                            i0.j1.a((m7.a) J2, s0.b.d(-1060960956, mVar2, new da.v(13, j0Var2)), h3, false, null, null, a16, null, null, null, mVar2, 48, 1912);
                            it2 = it3;
                            j0Var = j0Var3;
                            lVar = lVar4;
                        }
                    }
                    J2 = new a1.b(k2Var, 22, j0Var2);
                    qVar4.d0(J2);
                    qVar4.p(false);
                    i0.j1.a((m7.a) J2, s0.b.d(-1060960956, mVar2, new da.v(13, j0Var2)), h3, false, null, null, a16, null, null, null, mVar2, 48, 1912);
                    it2 = it3;
                    j0Var = j0Var3;
                    lVar = lVar4;
                }
                z6.j0 j0Var4 = j0Var;
                kotlin.jvm.internal.l lVar5 = lVar;
                qVar4.p(false);
                qVar4.p(true);
                boolean z10 = wVar.f9677s;
                boolean z11 = wVar.t;
                k0.f("Show speed indicator", z10, (k2) lVar3, mVar2, 6);
                k0.f("Show trail effect", z11, (w4) lVar2, mVar2, 6);
                if (z11) {
                    k0.k(p.c.f("Trail Density ", (int) (wVar.f9682y * 100.0f), "%"), wVar.f9682y, new r7.a(0.1f, 1.0f), (w4) lVar5, mVar2, 0);
                    return j0Var4;
                }
                return j0Var4;
        }
    }
}
