package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import d7.d;
import e7.a;
import f7.e;
import f7.i;
import kotlin.Metadata;
import m7.k;
import qa.b;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lz6/j0;", "<anonymous>", "()V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
@e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$snapTo$2 extends i implements k {
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ int $iteration;
    final /* synthetic */ float $progress;
    final /* synthetic */ boolean $resetLastFrameNanos;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(LottieAnimatableImpl lottieAnimatableImpl, LottieComposition lottieComposition, float f10, int i8, boolean z9, d dVar) {
        super(1, dVar);
        this.this$0 = lottieAnimatableImpl;
        this.$composition = lottieComposition;
        this.$progress = f10;
        this.$iteration = i8;
        this.$resetLastFrameNanos = z9;
    }

    @Override // f7.a
    public final d create(d dVar) {
        return new LottieAnimatableImpl$snapTo$2(this.this$0, this.$composition, this.$progress, this.$iteration, this.$resetLastFrameNanos, dVar);
    }

    @Override // m7.k
    public final Object invoke(d dVar) {
        return ((LottieAnimatableImpl$snapTo$2) create(dVar)).invokeSuspend(j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f2910c;
        if (this.label == 0) {
            b.I(obj);
            this.this$0.setComposition(this.$composition);
            this.this$0.updateProgress(this.$progress);
            this.this$0.setIteration(this.$iteration);
            this.this$0.setPlaying(false);
            if (this.$resetLastFrameNanos) {
                this.this$0.setLastFrameNanos(Long.MIN_VALUE);
            }
            return j0.f14164a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
