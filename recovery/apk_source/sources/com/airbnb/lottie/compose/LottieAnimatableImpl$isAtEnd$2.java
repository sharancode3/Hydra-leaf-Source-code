package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$isAtEnd$2 extends l implements a {
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$isAtEnd$2(LottieAnimatableImpl lottieAnimatableImpl) {
        super(0);
        this.this$0 = lottieAnimatableImpl;
    }

    @Override // m7.a
    public final Boolean invoke() {
        boolean z9;
        float endProgress;
        if (this.this$0.getIteration() == this.this$0.getIterations()) {
            float progress = this.this$0.getProgress();
            endProgress = this.this$0.getEndProgress();
            if (progress == endProgress) {
                z9 = true;
                return Boolean.valueOf(z9);
            }
        }
        z9 = false;
        return Boolean.valueOf(z9);
    }
}
