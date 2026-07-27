package v7;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class p0 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12006c;

    /* renamed from: d  reason: collision with root package name */
    public final u0 f12007d;

    public /* synthetic */ p0(u0 u0Var, int i8) {
        this.f12006c = i8;
        this.f12007d = u0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f12006c) {
            case LottieConstants.$stable /* 0 */:
                return new s0(this.f12007d);
            default:
                return a5.b0.q(this.f12007d.f12044d);
        }
    }
}
