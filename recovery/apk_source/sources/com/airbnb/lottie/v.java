package com.airbnb.lottie;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements LottieDrawable.LazyCompositionTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2020a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f2021b;

    public /* synthetic */ v(LottieDrawable lottieDrawable, int i8) {
        this.f2020a = i8;
        this.f2021b = lottieDrawable;
    }

    @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
    public final void run(LottieComposition lottieComposition) {
        switch (this.f2020a) {
            case LottieConstants.$stable /* 0 */:
                this.f2021b.lambda$resumeAnimation$4(lottieComposition);
                return;
            default:
                this.f2021b.lambda$playAnimation$3(lottieComposition);
                return;
        }
    }
}
