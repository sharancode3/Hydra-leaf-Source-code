package v7;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class e1 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11946c;

    /* renamed from: d  reason: collision with root package name */
    public final g1 f11947d;

    public /* synthetic */ e1(g1 g1Var, int i8) {
        this.f11946c = i8;
        this.f11947d = g1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11946c) {
            case LottieConstants.$stable /* 0 */:
                return new f1(this.f11947d);
            default:
                g1 this$0 = this.f11947d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return this$0.t();
        }
    }
}
