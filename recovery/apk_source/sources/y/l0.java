package y;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13783c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n0 f13784d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(n0 n0Var, int i8) {
        super(0);
        this.f13783c = i8;
        this.f13784d = n0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f13783c) {
            case LottieConstants.$stable /* 0 */:
                n0 n0Var = this.f13784d;
                return Float.valueOf(n0Var.f13791d.a() - n0Var.f13791d.d());
            case 1:
                return Float.valueOf(this.f13784d.f13791d.b());
            default:
                return Float.valueOf(this.f13784d.f13791d.f());
        }
    }
}
