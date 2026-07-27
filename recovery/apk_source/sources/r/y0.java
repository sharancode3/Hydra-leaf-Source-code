package r;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10058c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z0 f10059d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(z0 z0Var, int i8) {
        super(0);
        this.f10058c = i8;
        this.f10059d = z0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f10058c) {
            case LottieConstants.$stable /* 0 */:
                return Float.valueOf(this.f10059d.f10070c.f9922a.e());
            default:
                return Float.valueOf(this.f10059d.f10070c.f9925d.e());
        }
    }
}
