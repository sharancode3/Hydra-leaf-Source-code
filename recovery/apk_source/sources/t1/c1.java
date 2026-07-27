package t1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10852c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1 f10853d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(d1 d1Var, int i8) {
        super(2);
        this.f10852c = i8;
        this.f10853d = d1Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10852c) {
            case LottieConstants.$stable /* 0 */:
                v1.g0 g0Var = (v1.g0) obj;
                this.f10853d.a().f10877d = (k0.s) obj2;
                return z6.j0.f14164a;
            case 1:
                i0 a10 = this.f10853d.a();
                ((v1.g0) obj).W(new f0(a10, (m7.n) obj2, a10.f10890r));
                return z6.j0.f14164a;
            default:
                v1.g0 g0Var2 = (v1.g0) obj;
                d1 d1Var = (d1) obj2;
                d1 d1Var2 = this.f10853d;
                g1 g1Var = d1Var2.f10859a;
                i0 i0Var = g0Var2.f11596z;
                if (i0Var == null) {
                    i0Var = new i0(g0Var2, g1Var);
                    g0Var2.f11596z = i0Var;
                }
                d1Var2.f10860b = i0Var;
                d1Var2.a().e();
                i0 a11 = d1Var2.a();
                if (a11.f10878e != g1Var) {
                    a11.f10878e = g1Var;
                    a11.f(false);
                    v1.g0.R(a11.f10876c, false, 7);
                }
                return z6.j0.f14164a;
        }
    }
}
