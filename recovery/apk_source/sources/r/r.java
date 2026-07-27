package r;

import com.airbnb.lottie.compose.LottieConstants;
import v1.x1;
import v1.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10004c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.s f10005d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(kotlin.jvm.internal.s sVar) {
        super(1);
        this.f10005d = sVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f10004c) {
            case LottieConstants.$stable /* 0 */:
                z1 z1Var = (z1) obj;
                kotlin.jvm.internal.s sVar = this.f10005d;
                if (!sVar.f6477c) {
                    kotlin.jvm.internal.k.c(z1Var, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    if (!((s.p0) z1Var).f10383c) {
                        z9 = false;
                        sVar.f6477c = z9;
                        return Boolean.valueOf(!z9);
                    }
                }
                z9 = true;
                sVar.f6477c = z9;
                return Boolean.valueOf(!z9);
            default:
                if (!((z0.f) obj).isAttached()) {
                    return x1.f11741d;
                }
                kotlin.jvm.internal.s sVar2 = this.f10005d;
                sVar2.f6477c = sVar2.f6477c;
                return x1.f11740c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(m3.e eVar, z0.f fVar, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f10005d = sVar;
    }
}
