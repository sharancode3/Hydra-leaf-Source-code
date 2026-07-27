package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z5 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4651c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f4652d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f4653e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5(float f10, float f11, int i8) {
        super(1);
        this.f4651c = i8;
        this.f4652d = f10;
        this.f4653e = f11;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        float f10;
        switch (this.f4651c) {
            case LottieConstants.$stable /* 0 */:
                if (((Boolean) obj).booleanValue()) {
                    f10 = this.f4652d;
                } else {
                    f10 = this.f4653e;
                }
                return Float.valueOf(f10);
            case 1:
                w1.u1 u1Var = (w1.u1) obj;
                u1Var.f13016a = "offset";
                a7.s sVar = u1Var.f13018c;
                sVar.b(new o2.g(this.f4652d), "x");
                sVar.b(new o2.g(this.f4653e), "y");
                return z6.j0.f14164a;
            default:
                w1.u1 u1Var2 = (w1.u1) obj;
                u1Var2.f13016a = "padding";
                a7.s sVar2 = u1Var2.f13018c;
                sVar2.b(new o2.g(this.f4652d), "horizontal");
                sVar2.b(new o2.g(this.f4653e), "vertical");
                return z6.j0.f14164a;
        }
    }
}
