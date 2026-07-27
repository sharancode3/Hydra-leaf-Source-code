package com.airbnb.lottie;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements LottieDrawable.LazyCompositionTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1998a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f1999b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ String f2000c;

    public /* synthetic */ n(LottieDrawable lottieDrawable, String str, int i8) {
        this.f1998a = i8;
        this.f1999b = lottieDrawable;
        this.f2000c = str;
    }

    @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
    public final void run(LottieComposition lottieComposition) {
        switch (this.f1998a) {
            case LottieConstants.$stable /* 0 */:
                this.f1999b.lambda$setMinAndMaxFrame$11(this.f2000c, lottieComposition);
                return;
            case 1:
                this.f1999b.lambda$setMaxFrame$10(this.f2000c, lottieComposition);
                return;
            default:
                this.f1999b.lambda$setMinFrame$9(this.f2000c, lottieComposition);
                return;
        }
    }
}
