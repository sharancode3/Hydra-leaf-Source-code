package v7;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class m1 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11982c;

    /* renamed from: d  reason: collision with root package name */
    public final n1 f11983d;

    public /* synthetic */ m1(n1 n1Var, int i8) {
        this.f11982c = i8;
        this.f11983d = n1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11982c) {
            case LottieConstants.$stable /* 0 */:
                n1 n1Var = this.f11983d;
                e8.n0 d6 = n1Var.u().p().d();
                if (d6 == null) {
                    b8.n0 p10 = n1Var.u().p();
                    c8.j.Companion.getClass();
                    return d9.m.g(p10, c8.i.f1801b);
                }
                return d6;
            default:
                n1 this$0 = this.f11983d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return qa.j.d(this$0, false);
        }
    }
}
