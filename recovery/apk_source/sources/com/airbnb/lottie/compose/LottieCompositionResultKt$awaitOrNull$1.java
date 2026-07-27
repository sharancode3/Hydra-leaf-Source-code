package com.airbnb.lottie.compose;

import d7.d;
import f7.c;
import f7.e;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
@e(c = "com.airbnb.lottie.compose.LottieCompositionResultKt", f = "LottieCompositionResult.kt", l = {85}, m = "awaitOrNull")
/* loaded from: classes.dex */
public final class LottieCompositionResultKt$awaitOrNull$1 extends c {
    int label;
    /* synthetic */ Object result;

    public LottieCompositionResultKt$awaitOrNull$1(d dVar) {
        super(dVar);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LottieCompositionResultKt.awaitOrNull(null, this);
    }
}
