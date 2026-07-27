package com.airbnb.lottie.compose;

import d7.d;
import f7.c;
import f7.e;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
@e(c = "com.airbnb.lottie.compose.LottieRetrySignal", f = "LottieRetrySignal.kt", l = {45}, m = "awaitRetry")
/* loaded from: classes.dex */
public final class LottieRetrySignal$awaitRetry$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LottieRetrySignal this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieRetrySignal$awaitRetry$1(LottieRetrySignal lottieRetrySignal, d dVar) {
        super(dVar);
        this.this$0 = lottieRetrySignal;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.awaitRetry(this);
    }
}
