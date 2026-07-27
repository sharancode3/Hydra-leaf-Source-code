package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9273c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f9274d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3(int i8, int i10) {
        super(3);
        this.f9273c = i10;
        this.f9274d = i8;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i8 = this.f9273c;
        z6.j0 j0Var = z6.j0.f14164a;
        int i10 = this.f9274d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                v.u0 Button = (v.u0) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button, "$this$Button");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                i0.p6.b(a0.a.g(i10, "Upgrade • "), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                return j0Var;
            default:
                v.u0 Button2 = (v.u0) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button2, "$this$Button");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return j0Var;
                    }
                }
                w0.b.Companion.getClass();
                v.d dVar = v.i.f11433a;
                v.f fVar = new v.f(4);
                w0.j jVar = w0.m.Companion;
                v.t0 a10 = v.s0.a(fVar, w0.a.f12702l, mVar2, 54);
                k0.q qVar3 = (k0.q) mVar2;
                int i11 = qVar3.P;
                k0.t1 m10 = qVar3.m();
                w0.m c10 = w0.n.c(mVar2, jVar);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar3.X();
                if (qVar3.O) {
                    qVar3.l(nVar);
                } else {
                    qVar3.g0();
                }
                k0.d.P(a10, mVar2, v1.i.f11613e);
                k0.d.P(m10, mVar2, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar3, i11, hVar);
                }
                k0.d.P(c10, mVar2, v1.i.f11611c);
                i0.f2.b(a5.b0.C(), "Locked", androidx.compose.foundation.layout.c.h(jVar, 14), 0L, mVar2, 432, 8);
                i0.p6.b(a0.a.g(i10, "Lvl "), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                qVar3.p(true);
                return j0Var;
        }
    }
}
