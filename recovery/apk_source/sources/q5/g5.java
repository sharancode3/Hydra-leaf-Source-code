package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g5 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8846c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8847d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(k0.e1 e1Var, int i8) {
        super(0);
        this.f8846c = i8;
        this.f8847d = e1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8846c) {
            case LottieConstants.$stable /* 0 */:
                this.f8847d.setValue(Boolean.FALSE);
                return z6.j0.f14164a;
            case 1:
                this.f8847d.setValue(Boolean.FALSE);
                return z6.j0.f14164a;
            case 2:
                return new w.g((m7.k) this.f8847d.getValue());
            case 3:
                return new x.i((m7.k) this.f8847d.getValue());
            default:
                return (y.w) ((m7.a) this.f8847d.getValue()).invoke();
        }
    }
}
