package v7;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class k1 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11972c;

    /* renamed from: d  reason: collision with root package name */
    public final l1 f11973d;

    public /* synthetic */ k1(l1 l1Var, int i8) {
        this.f11972c = i8;
        this.f11973d = l1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11972c) {
            case LottieConstants.$stable /* 0 */:
                l1 l1Var = this.f11973d;
                e8.m0 c10 = l1Var.u().p().c();
                if (c10 == null) {
                    b8.n0 p10 = l1Var.u().p();
                    c8.j.Companion.getClass();
                    return d9.m.f(p10, c8.i.f1801b);
                }
                return c10;
            default:
                l1 this$0 = this.f11973d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return qa.j.d(this$0, true);
        }
    }
}
