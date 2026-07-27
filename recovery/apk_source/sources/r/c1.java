package r;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9912c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1 f9913d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(d1 d1Var, int i8) {
        super(0);
        this.f9912c = i8;
        this.f9913d = d1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        boolean z9;
        boolean z10;
        switch (this.f9912c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f9913d.f9922a.e() > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                d1 d1Var = this.f9913d;
                if (d1Var.f9922a.e() < d1Var.f9925d.e()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
