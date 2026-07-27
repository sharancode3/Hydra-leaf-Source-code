package com.airbnb.lottie.compose;

import d7.d;
import e7.a;
import f7.e;
import f7.i;
import kotlin.Metadata;
import m7.o;
import qa.b;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
@e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$1 extends i implements o {
    int label;

    public RememberLottieCompositionKt$rememberLottieComposition$1(d dVar) {
        super(3, dVar);
    }

    public final Object invoke(int i8, Throwable th, d dVar) {
        return new RememberLottieCompositionKt$rememberLottieComposition$1(dVar).invokeSuspend(j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f2910c;
        if (this.label == 0) {
            b.I(obj);
            return Boolean.FALSE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // m7.o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Number) obj).intValue(), (Throwable) obj2, (d) obj3);
    }
}
