package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h2 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8866c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f8867d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(b1 b1Var, int i8) {
        super(0);
        this.f8866c = i8;
        this.f8867d = b1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8866c) {
            case LottieConstants.$stable /* 0 */:
                b1 b1Var = this.f8867d;
                b1Var.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var), null, null, new q0(b1Var, null, 26), 3);
                return z6.j0.f14164a;
            case 1:
                this.f8867d.r();
                return z6.j0.f14164a;
            case 2:
                this.f8867d.r();
                return z6.j0.f14164a;
            case 3:
                b1 b1Var2 = this.f8867d;
                ja.q0 q0Var = b1Var2.f8619f;
                n0 n0Var = (n0) q0Var.getValue();
                int ordinal = n0Var.f9160j.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        if (ordinal == 4 && ((n0) b1Var2.f8619f.getValue()).f9160j == l0.f9065g) {
                            b1Var2.s();
                        }
                    } else {
                        b1Var2.G.set(true);
                        q0Var.l(null, n0.a(n0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, l0.f9065g, null, 0, 0, false, false, true, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -66049, -1, 65535));
                    }
                } else {
                    b1Var2.h();
                }
                return z6.j0.f14164a;
            case 4:
                b1 b1Var3 = this.f8867d;
                b1Var3.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var3), null, null, new y0(b1Var3, (d7.d) null, 0), 3);
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                b1 b1Var4 = this.f8867d;
                b1Var4.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var4), null, null, new q0(b1Var4, null, 28), 3);
                return z6.j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f8867d.h();
                return z6.j0.f14164a;
            default:
                this.f8867d.r();
                return z6.j0.f14164a;
        }
    }
}
