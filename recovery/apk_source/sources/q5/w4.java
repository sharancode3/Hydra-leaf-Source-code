package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w4 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9700c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f9701d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w4(b1 b1Var, int i8) {
        super(1);
        this.f9700c = i8;
        this.f9701d = b1Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f9700c) {
            case LottieConstants.$stable /* 0 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                b1 b1Var = this.f9701d;
                b1Var.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var), null, null, new x0(b1Var, booleanValue, null, 5), 3);
                return z6.j0.f14164a;
            default:
                float floatValue = ((Number) obj).floatValue();
                b1 b1Var2 = this.f9701d;
                b1Var2.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var2), null, null, new v0(b1Var2, floatValue, null, 9), 3);
                return z6.j0.f14164a;
        }
    }
}
