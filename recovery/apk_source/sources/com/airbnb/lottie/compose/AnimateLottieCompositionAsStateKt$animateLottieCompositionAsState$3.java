package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import d7.d;
import f7.e;
import f7.i;
import ga.x;
import k0.e1;
import kotlin.Metadata;
import m7.n;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lga/x;", "Lz6/j0;", "<anonymous>", "(Lga/x;)V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
@e(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3 extends i implements n {
    final /* synthetic */ float $actualSpeed;
    final /* synthetic */ LottieAnimatable $animatable;
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ LottieClipSpec $clipSpec;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ boolean $isPlaying;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $restartOnPlay;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ boolean $useCompositionFrameRate;
    final /* synthetic */ e1 $wasPlaying$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(boolean z9, boolean z10, LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, int i8, boolean z11, float f10, LottieClipSpec lottieClipSpec, LottieCancellationBehavior lottieCancellationBehavior, boolean z12, e1 e1Var, d dVar) {
        super(2, dVar);
        this.$isPlaying = z9;
        this.$restartOnPlay = z10;
        this.$animatable = lottieAnimatable;
        this.$composition = lottieComposition;
        this.$iterations = i8;
        this.$reverseOnRepeat = z11;
        this.$actualSpeed = f10;
        this.$clipSpec = lottieClipSpec;
        this.$cancellationBehavior = lottieCancellationBehavior;
        this.$useCompositionFrameRate = z12;
        this.$wasPlaying$delegate = e1Var;
    }

    @Override // f7.a
    public final d create(Object obj, d dVar) {
        return new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(this.$isPlaying, this.$restartOnPlay, this.$animatable, this.$composition, this.$iterations, this.$reverseOnRepeat, this.$actualSpeed, this.$clipSpec, this.$cancellationBehavior, this.$useCompositionFrameRate, this.$wasPlaying$delegate, dVar);
    }

    @Override // m7.n
    public final Object invoke(x xVar, d dVar) {
        return ((AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3) create(xVar, dVar)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (com.airbnb.lottie.compose.LottieAnimatableKt.resetToBeginning(r0, r17) == r15) goto L16;
     */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r12 = r17
            e7.a r15 = e7.a.f2910c
            int r0 = r12.label
            z6.j0 r16 = z6.j0.f14164a
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L20
            if (r0 == r2) goto L1c
            if (r0 != r1) goto L14
            qa.b.I(r18)
            goto L6e
        L14:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L1c:
            qa.b.I(r18)
            goto L3e
        L20:
            qa.b.I(r18)
            boolean r0 = r12.$isPlaying
            if (r0 == 0) goto L3e
            k0.e1 r0 = r12.$wasPlaying$delegate
            boolean r0 = com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt.access$animateLottieCompositionAsState$lambda$3(r0)
            if (r0 != 0) goto L3e
            boolean r0 = r12.$restartOnPlay
            if (r0 == 0) goto L3e
            com.airbnb.lottie.compose.LottieAnimatable r0 = r12.$animatable
            r12.label = r2
            java.lang.Object r0 = com.airbnb.lottie.compose.LottieAnimatableKt.resetToBeginning(r0, r12)
            if (r0 != r15) goto L3e
            goto L6d
        L3e:
            k0.e1 r0 = r12.$wasPlaying$delegate
            boolean r2 = r12.$isPlaying
            com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt.access$animateLottieCompositionAsState$lambda$4(r0, r2)
            boolean r0 = r12.$isPlaying
            if (r0 != 0) goto L4a
            return r16
        L4a:
            com.airbnb.lottie.compose.LottieAnimatable r0 = r12.$animatable
            com.airbnb.lottie.LottieComposition r2 = r12.$composition
            int r3 = r12.$iterations
            boolean r4 = r12.$reverseOnRepeat
            float r5 = r12.$actualSpeed
            com.airbnb.lottie.compose.LottieClipSpec r6 = r12.$clipSpec
            float r7 = r0.getProgress()
            com.airbnb.lottie.compose.LottieCancellationBehavior r9 = r12.$cancellationBehavior
            boolean r11 = r12.$useCompositionFrameRate
            r12.label = r1
            r1 = r2
            r2 = 0
            r8 = 0
            r10 = 0
            r13 = 514(0x202, float:7.2E-43)
            r14 = 0
            java.lang.Object r0 = com.airbnb.lottie.compose.LottieAnimatable.DefaultImpls.animate$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r0 != r15) goto L6e
        L6d:
            return r15
        L6e:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
