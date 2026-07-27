package t1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends s0 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f10894b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f10895c;

    public /* synthetic */ j0(int i8, Object obj) {
        this.f10894b = i8;
        this.f10895c = obj;
    }

    @Override // t1.s0
    public final o2.r b() {
        switch (this.f10894b) {
            case LottieConstants.$stable /* 0 */:
                return ((v1.r0) this.f10895c).getLayoutDirection();
            default:
                return ((w1.b0) this.f10895c).getLayoutDirection();
        }
    }

    @Override // t1.s0
    public final int c() {
        switch (this.f10894b) {
            case LottieConstants.$stable /* 0 */:
                return ((v1.r0) this.f10895c).X();
            default:
                return ((w1.b0) this.f10895c).getRoot().f11595y.f11680r.f10912c;
        }
    }
}
