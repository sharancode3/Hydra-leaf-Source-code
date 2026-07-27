package v7;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class b1 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11932c;

    /* renamed from: d  reason: collision with root package name */
    public final d1 f11933d;

    public /* synthetic */ b1(d1 d1Var, int i8) {
        this.f11932c = i8;
        this.f11933d = d1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11932c) {
            case LottieConstants.$stable /* 0 */:
                return new c1(this.f11933d);
            default:
                d1 this$0 = this.f11933d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return this$0.t();
        }
    }
}
