package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "frameNanos", "", "invoke", "(J)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$doFrame$3 extends l implements k {
    final /* synthetic */ int $iterations;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$doFrame$3(LottieAnimatableImpl lottieAnimatableImpl, int i8) {
        super(1);
        this.this$0 = lottieAnimatableImpl;
        this.$iterations = i8;
    }

    @Override // m7.k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).longValue());
    }

    public final Boolean invoke(long j9) {
        boolean onFrame;
        onFrame = this.this$0.onFrame(this.$iterations, j9);
        return Boolean.valueOf(onFrame);
    }
}
