package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9769c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9770d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9771e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(k0.e1 e1Var, k0.e1 e1Var2, int i8) {
        super(2);
        this.f9769c = i8;
        this.f9770d = e1Var;
        this.f9771e = e1Var2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9769c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                k0.q qVar2 = (k0.q) mVar;
                qVar2.T(28279494);
                Object J = qVar2.J();
                k0.m.Companion.getClass();
                if (J == k0.l.f5924b) {
                    J = new i2(this.f9770d, this.f9771e, 2);
                    qVar2.d0(J);
                }
                qVar2.p(false);
                i0.p2.a((m7.a) J, null, false, null, null, null, null, null, null, s.f9481r, qVar2, 805306374, 510);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar3 = (k0.q) mVar2;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                k0.q qVar4 = (k0.q) mVar2;
                qVar4.T(28286061);
                Object J2 = qVar4.J();
                k0.m.Companion.getClass();
                if (J2 == k0.l.f5924b) {
                    J2 = new i2(this.f9770d, this.f9771e, 3);
                    qVar4.d0(J2);
                }
                qVar4.p(false);
                i0.p2.l((m7.a) J2, null, false, null, null, null, null, s.f9482s, qVar4, 805306374, 510);
                return z6.j0.f14164a;
        }
    }
}
