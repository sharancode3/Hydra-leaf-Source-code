package e1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2737c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f2738d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, int i8) {
        super(1);
        this.f2737c = i8;
        this.f2738d = b0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f2737c) {
            case LottieConstants.$stable /* 0 */:
                double doubleValue = ((Number) obj).doubleValue();
                b0 b0Var = this.f2738d;
                return Double.valueOf(b0Var.f2749n.c(q9.p.d(doubleValue, b0Var.f2741e, b0Var.f2742f)));
            default:
                double doubleValue2 = ((Number) obj).doubleValue();
                b0 b0Var2 = this.f2738d;
                return Double.valueOf(q9.p.d(b0Var2.f2746k.c(doubleValue2), b0Var2.f2741e, b0Var2.f2742f));
        }
    }
}
