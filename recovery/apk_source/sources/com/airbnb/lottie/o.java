package com.airbnb.lottie;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements LottieDrawable.LazyCompositionTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2001a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f2002b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2003c;

    public /* synthetic */ o(LottieDrawable lottieDrawable, int i8, int i10) {
        this.f2001a = i10;
        this.f2002b = lottieDrawable;
        this.f2003c = i8;
    }

    @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
    public final void run(LottieComposition lottieComposition) {
        switch (this.f2001a) {
            case LottieConstants.$stable /* 0 */:
                this.f2002b.lambda$setFrame$15(this.f2003c, lottieComposition);
                return;
            case 1:
                this.f2002b.lambda$setMaxFrame$7(this.f2003c, lottieComposition);
                return;
            default:
                this.f2002b.lambda$setMinFrame$5(this.f2003c, lottieComposition);
                return;
        }
    }
}
