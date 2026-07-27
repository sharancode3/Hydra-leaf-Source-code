package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimationState;
import d7.d;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0080\u0001\u0010\u0018\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\bH¦@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "", "progress", "", "iteration", "", "resetLastFrameNanos", "Lz6/j0;", "snapTo", "(Lcom/airbnb/lottie/LottieComposition;FIZLd7/d;)Ljava/lang/Object;", "iterations", "reverseOnRepeat", "speed", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "initialProgress", "continueFromPreviousAnimate", "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "cancellationBehavior", "ignoreSystemAnimationsDisabled", "useCompositionFrameRate", "animate", "(Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLd7/d;)Ljava/lang/Object;", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface LottieAnimatable extends LottieAnimationState {

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object animate$default(LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, int i8, int i10, boolean z9, float f10, LottieClipSpec lottieClipSpec, float f11, boolean z10, LottieCancellationBehavior lottieCancellationBehavior, boolean z11, boolean z12, d dVar, int i11, Object obj) {
            boolean z13;
            LottieAnimatable lottieAnimatable2;
            d dVar2;
            if (obj == null) {
                int iteration = (i11 & 2) != 0 ? lottieAnimatable.getIteration() : i8;
                int iterations = (i11 & 4) != 0 ? lottieAnimatable.getIterations() : i10;
                boolean reverseOnRepeat = (i11 & 8) != 0 ? lottieAnimatable.getReverseOnRepeat() : z9;
                float speed = (i11 & 16) != 0 ? lottieAnimatable.getSpeed() : f10;
                LottieClipSpec clipSpec = (i11 & 32) != 0 ? lottieAnimatable.getClipSpec() : lottieClipSpec;
                float access$defaultProgress = (i11 & 64) != 0 ? LottieAnimatableKt.access$defaultProgress(lottieComposition, clipSpec, speed) : f11;
                boolean z14 = (i11 & 128) != 0 ? false : z10;
                LottieCancellationBehavior lottieCancellationBehavior2 = (i11 & 256) != 0 ? LottieCancellationBehavior.Immediately : lottieCancellationBehavior;
                boolean z15 = (i11 & 512) != 0 ? false : z11;
                if ((i11 & 1024) != 0) {
                    z13 = false;
                    dVar2 = dVar;
                    lottieAnimatable2 = lottieAnimatable;
                } else {
                    z13 = z12;
                    lottieAnimatable2 = lottieAnimatable;
                    dVar2 = dVar;
                }
                return lottieAnimatable2.animate(lottieComposition, iteration, iterations, reverseOnRepeat, speed, clipSpec, access$defaultProgress, z14, lottieCancellationBehavior2, z15, z13, dVar2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animate");
        }

        public static long getLastFrameNanos(LottieAnimatable lottieAnimatable) {
            return LottieAnimationState.DefaultImpls.getLastFrameNanos(lottieAnimatable);
        }

        public static /* synthetic */ Object snapTo$default(LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, float f10, int i8, boolean z9, d dVar, int i10, Object obj) {
            boolean z10;
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    lottieComposition = lottieAnimatable.getComposition();
                }
                if ((i10 & 2) != 0) {
                    f10 = lottieAnimatable.getProgress();
                }
                if ((i10 & 4) != 0) {
                    i8 = lottieAnimatable.getIteration();
                }
                if ((i10 & 8) != 0) {
                    if (f10 == lottieAnimatable.getProgress()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z9 = !z10;
                }
                return lottieAnimatable.snapTo(lottieComposition, f10, i8, z9, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: snapTo");
        }
    }

    Object animate(LottieComposition lottieComposition, int i8, int i10, boolean z9, float f10, LottieClipSpec lottieClipSpec, float f11, boolean z10, LottieCancellationBehavior lottieCancellationBehavior, boolean z11, boolean z12, d dVar);

    @Override // com.airbnb.lottie.compose.LottieAnimationState, k0.x2
    /* synthetic */ Object getValue();

    Object snapTo(LottieComposition lottieComposition, float f10, int i8, boolean z9, d dVar);
}
