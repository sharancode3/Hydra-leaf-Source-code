package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationKt$LottieAnimation$6$1 extends l implements a {
    final /* synthetic */ LottieAnimationState $progress$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimationKt$LottieAnimation$6$1(LottieAnimationState lottieAnimationState) {
        super(0);
        this.$progress$delegate = lottieAnimationState;
    }

    @Override // m7.a
    public final Float invoke() {
        float LottieAnimation$lambda$6;
        LottieAnimation$lambda$6 = LottieAnimationKt.LottieAnimation$lambda$6(this.$progress$delegate);
        return Float.valueOf(LottieAnimation$lambda$6);
    }
}
