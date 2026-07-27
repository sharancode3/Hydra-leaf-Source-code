package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$frameSpeed$2 extends l implements a {
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$frameSpeed$2(LottieAnimatableImpl lottieAnimatableImpl) {
        super(0);
        this.this$0 = lottieAnimatableImpl;
    }

    @Override // m7.a
    public final Float invoke() {
        return Float.valueOf((this.this$0.getReverseOnRepeat() && this.this$0.getIteration() % 2 == 0) ? -this.this$0.getSpeed() : this.this$0.getSpeed());
    }
}
