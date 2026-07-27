package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i2 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8922c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8923d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f8924e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2(k0.e1 e1Var, k0.e1 e1Var2, int i8) {
        super(0);
        this.f8922c = i8;
        this.f8923d = e1Var;
        this.f8924e = e1Var2;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8922c) {
            case LottieConstants.$stable /* 0 */:
                this.f8923d.setValue(Boolean.FALSE);
                this.f8924e.setValue(c4.f8682c);
                return z6.j0.f14164a;
            case 1:
                this.f8923d.setValue(null);
                this.f8924e.setValue(null);
                return z6.j0.f14164a;
            case 2:
                k0.e1 e1Var = this.f8923d;
                m7.a aVar = (m7.a) e1Var.getValue();
                if (aVar != null) {
                    aVar.invoke();
                }
                this.f8924e.setValue(null);
                e1Var.setValue(null);
                return z6.j0.f14164a;
            default:
                this.f8923d.setValue(null);
                this.f8924e.setValue(null);
                return z6.j0.f14164a;
        }
    }
}
