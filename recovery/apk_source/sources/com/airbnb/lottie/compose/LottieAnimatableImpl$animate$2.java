package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import d7.d;
import d7.j;
import e7.a;
import f7.e;
import f7.i;
import ga.a0;
import ga.g1;
import ga.v0;
import ga.x;
import kotlin.Metadata;
import m7.k;
import m7.n;
import qa.b;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lz6/j0;", "<anonymous>", "()V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
@e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$animate$2 extends i implements k {
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ LottieClipSpec $clipSpec;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ boolean $continueFromPreviousAnimate;
    final /* synthetic */ float $initialProgress;
    final /* synthetic */ int $iteration;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ float $speed;
    final /* synthetic */ boolean $useCompositionFrameRate;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lga/x;", "Lz6/j0;", "<anonymous>", "(Lga/x;)V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
    @e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    /* renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends i implements n {
        final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
        final /* synthetic */ int $iteration;
        final /* synthetic */ int $iterations;
        final /* synthetic */ v0 $parentJob;
        int label;
        final /* synthetic */ LottieAnimatableImpl this$0;

        /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
        @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
        /* renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1$WhenMappings */
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LottieCancellationBehavior.values().length];
                try {
                    iArr[LottieCancellationBehavior.OnIterationFinish.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LottieCancellationBehavior lottieCancellationBehavior, v0 v0Var, int i8, int i10, LottieAnimatableImpl lottieAnimatableImpl, d dVar) {
            super(2, dVar);
            this.$cancellationBehavior = lottieCancellationBehavior;
            this.$parentJob = v0Var;
            this.$iterations = i8;
            this.$iteration = i10;
            this.this$0 = lottieAnimatableImpl;
        }

        @Override // f7.a
        public final d create(Object obj, d dVar) {
            return new AnonymousClass1(this.$cancellationBehavior, this.$parentJob, this.$iterations, this.$iteration, this.this$0, dVar);
        }

        @Override // m7.n
        public final Object invoke(x xVar, d dVar) {
            return ((AnonymousClass1) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003c -> B:19:0x003f). Please submit an issue!!! */
        @Override // f7.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                e7.a r0 = e7.a.f2910c
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                qa.b.I(r4)
                goto L3f
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                qa.b.I(r4)
            L18:
                com.airbnb.lottie.compose.LottieCancellationBehavior r4 = r3.$cancellationBehavior
                int[] r1 = com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0
                int r4 = r4.ordinal()
                r4 = r1[r4]
                if (r4 != r2) goto L32
                ga.v0 r4 = r3.$parentJob
                boolean r4 = r4.b()
                if (r4 == 0) goto L2f
                int r4 = r3.$iterations
                goto L34
            L2f:
                int r4 = r3.$iteration
                goto L34
            L32:
                int r4 = r3.$iterations
            L34:
                com.airbnb.lottie.compose.LottieAnimatableImpl r1 = r3.this$0
                r3.label = r2
                java.lang.Object r4 = com.airbnb.lottie.compose.LottieAnimatableImpl.access$doFrame(r1, r4, r3)
                if (r4 != r0) goto L3f
                return r0
            L3f:
                java.lang.Boolean r4 = (java.lang.Boolean) r4
                boolean r4 = r4.booleanValue()
                if (r4 != 0) goto L18
                z6.j0 r4 = z6.j0.f14164a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LottieCancellationBehavior.values().length];
            try {
                iArr[LottieCancellationBehavior.OnIterationFinish.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LottieCancellationBehavior.Immediately.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$animate$2(LottieAnimatableImpl lottieAnimatableImpl, int i8, int i10, boolean z9, float f10, LottieClipSpec lottieClipSpec, LottieComposition lottieComposition, float f11, boolean z10, boolean z11, LottieCancellationBehavior lottieCancellationBehavior, d dVar) {
        super(1, dVar);
        this.this$0 = lottieAnimatableImpl;
        this.$iteration = i8;
        this.$iterations = i10;
        this.$reverseOnRepeat = z9;
        this.$speed = f10;
        this.$clipSpec = lottieClipSpec;
        this.$composition = lottieComposition;
        this.$initialProgress = f11;
        this.$useCompositionFrameRate = z10;
        this.$continueFromPreviousAnimate = z11;
        this.$cancellationBehavior = lottieCancellationBehavior;
    }

    @Override // f7.a
    public final d create(d dVar) {
        return new LottieAnimatableImpl$animate$2(this.this$0, this.$iteration, this.$iterations, this.$reverseOnRepeat, this.$speed, this.$clipSpec, this.$composition, this.$initialProgress, this.$useCompositionFrameRate, this.$continueFromPreviousAnimate, this.$cancellationBehavior, dVar);
    }

    @Override // m7.k
    public final Object invoke(d dVar) {
        return ((LottieAnimatableImpl$animate$2) create(dVar)).invokeSuspend(j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        d7.i iVar;
        float endProgress;
        a aVar = a.f2910c;
        int i8 = this.label;
        j0 j0Var = j0.f14164a;
        try {
            if (i8 != 0) {
                if (i8 == 1) {
                    b.I(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                b.I(obj);
                this.this$0.setIteration(this.$iteration);
                this.this$0.setIterations(this.$iterations);
                this.this$0.setReverseOnRepeat(this.$reverseOnRepeat);
                this.this$0.setSpeed(this.$speed);
                this.this$0.setClipSpec(this.$clipSpec);
                this.this$0.setComposition(this.$composition);
                this.this$0.updateProgress(this.$initialProgress);
                this.this$0.setUseCompositionFrameRate(this.$useCompositionFrameRate);
                if (!this.$continueFromPreviousAnimate) {
                    this.this$0.setLastFrameNanos(Long.MIN_VALUE);
                }
                if (this.$composition == null) {
                    this.this$0.setPlaying(false);
                    return j0Var;
                } else if (!Float.isInfinite(this.$speed)) {
                    this.this$0.setPlaying(true);
                    int i10 = WhenMappings.$EnumSwitchMapping$0[this.$cancellationBehavior.ordinal()];
                    if (i10 != 1) {
                        if (i10 == 2) {
                            iVar = j.f2672c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        iVar = g1.f3468d;
                    }
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$cancellationBehavior, a0.k(getContext()), this.$iterations, this.$iteration, this.this$0, null);
                    this.label = 1;
                    if (a0.x(iVar, anonymousClass1, this) == aVar) {
                        return aVar;
                    }
                } else {
                    LottieAnimatableImpl lottieAnimatableImpl = this.this$0;
                    endProgress = lottieAnimatableImpl.getEndProgress();
                    lottieAnimatableImpl.updateProgress(endProgress);
                    this.this$0.setPlaying(false);
                    this.this$0.setIteration(this.$iterations);
                    return j0Var;
                }
            }
            a0.h(getContext());
            this.this$0.setPlaying(false);
            return j0Var;
        } catch (Throwable th) {
            this.this$0.setPlaying(false);
            throw th;
        }
    }
}
