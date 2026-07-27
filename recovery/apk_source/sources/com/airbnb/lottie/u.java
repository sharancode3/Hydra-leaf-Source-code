package com.airbnb.lottie;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2017c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f2018d;

    public /* synthetic */ u(LottieDrawable lottieDrawable, int i8) {
        this.f2017c = i8;
        this.f2018d = lottieDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2017c) {
            case LottieConstants.$stable /* 0 */:
                LottieDrawable.p(this.f2018d);
                return;
            default:
                LottieDrawable.l(this.f2018d);
                return;
        }
    }
}
