package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8787c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f8788d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f8789e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Enum f8790f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(b1 b1Var, Enum r22, int i8, int i10) {
        super(0);
        this.f8787c = i10;
        this.f8788d = b1Var;
        this.f8790f = r22;
        this.f8789e = i8;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8787c) {
            case LottieConstants.$stable /* 0 */:
                q7 q7Var = (q7) this.f8790f;
                b1 b1Var = this.f8788d;
                b1Var.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var), null, null, new w0(b1Var, this.f8789e, q7Var, null, 1), 3);
                return z6.j0.f14164a;
            case 1:
                k5 k5Var = (k5) this.f8790f;
                b1 b1Var2 = this.f8788d;
                b1Var2.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var2), null, null, new w0(b1Var2, this.f8789e, k5Var, null, 0), 3);
                return z6.j0.f14164a;
            default:
                a8 a8Var = (a8) this.f8790f;
                b1 b1Var3 = this.f8788d;
                b1Var3.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var3), null, null, new w0(b1Var3, this.f8789e, a8Var, null, 2), 3);
                return z6.j0.f14164a;
        }
    }
}
