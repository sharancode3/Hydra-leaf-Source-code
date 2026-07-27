package ga;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 extends z0 {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3512g;
    public final Object h;

    public /* synthetic */ u0(int i8, Object obj) {
        this.f3512g = i8;
        this.h = obj;
    }

    @Override // ga.z0
    public final boolean k() {
        switch (this.f3512g) {
            case LottieConstants.$stable /* 0 */:
                return false;
            default:
                return false;
        }
    }

    @Override // ga.z0
    public final void l(Throwable th) {
        switch (this.f3512g) {
            case LottieConstants.$stable /* 0 */:
                ((m7.k) this.h).invoke(th);
                return;
            default:
                a1 a1Var = (a1) this.h;
                Object obj = d1.f3458c.get(j());
                if (obj instanceof p) {
                    a1Var.resumeWith(qa.b.j(((p) obj).f3496a));
                    return;
                } else {
                    a1Var.resumeWith(a0.v(obj));
                    return;
                }
        }
    }
}
