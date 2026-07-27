package com.airbnb.lottie;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements LottieDrawable.LazyCompositionTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2014a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f2015b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f2016c;

    public /* synthetic */ t(LottieDrawable lottieDrawable, float f10, int i8) {
        this.f2014a = i8;
        this.f2015b = lottieDrawable;
        this.f2016c = f10;
    }

    @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
    public final void run(LottieComposition lottieComposition) {
        switch (this.f2014a) {
            case LottieConstants.$stable /* 0 */:
                this.f2015b.lambda$setMaxProgress$8(this.f2016c, lottieComposition);
                return;
            case 1:
                this.f2015b.lambda$setMinProgress$6(this.f2016c, lottieComposition);
                return;
            default:
                this.f2015b.lambda$setProgress$16(this.f2016c, lottieComposition);
                return;
        }
    }
}
