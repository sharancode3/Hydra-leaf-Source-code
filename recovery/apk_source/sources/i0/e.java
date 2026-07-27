package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3901c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ s0.a f3902d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s0.a aVar) {
        super(2);
        this.f3901c = 1;
        this.f3902d = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f3901c;
        z6.j0 j0Var = z6.j0.f14164a;
        s0.a aVar = this.f3902d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                float f10 = a0.f3735a;
                float f11 = a0.f3735a;
                f.b(aVar, (k0.m) obj, k0.d.S(439));
                return j0Var;
            case 1:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                w0.m h = androidx.compose.foundation.layout.c.h(w0.m.Companion, j0.k.f5017a);
                w0.b.Companion.getClass();
                k0.q qVar2 = (k0.q) mVar;
                qVar2.U(733328855);
                v.o f12 = v.m.f(w0.a.f12697f, false, qVar2, 6);
                qVar2.U(-1323940314);
                int i10 = qVar2.P;
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
                k0.d.P(f12, qVar2, v1.i.f11613e);
                k0.d.P(m10, qVar2, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
                    p.c.k(i10, qVar2, i10, hVar);
                }
                a0.a.t(qVar2, h3, qVar2, 0, 2058660585);
                aVar.invoke(qVar2, 0);
                qVar2.p(false);
                qVar2.p(true);
                qVar2.p(false);
                qVar2.p(false);
                return j0Var;
            default:
                ((Number) obj2).intValue();
                r.k.d(aVar, (k0.m) obj, k0.d.S(7));
                return j0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s0.a aVar, int i8, int i10) {
        super(2);
        this.f3901c = i10;
        switch (i10) {
            case 2:
                this.f3902d = aVar;
                super(2);
                return;
            default:
                float f10 = a0.f3735a;
                float f11 = a0.f3735a;
                this.f3902d = aVar;
                return;
        }
    }
}
