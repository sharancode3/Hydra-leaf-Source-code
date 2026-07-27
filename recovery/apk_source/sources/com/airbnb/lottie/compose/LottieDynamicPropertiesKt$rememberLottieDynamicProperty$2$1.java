package com.airbnb.lottie.compose;

import com.airbnb.lottie.value.LottieFrameInfo;
import k0.x2;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "it", "Lcom/airbnb/lottie/value/LottieFrameInfo;", "invoke", "(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1 extends l implements k {
    final /* synthetic */ x2 $callbackState$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1(x2 x2Var) {
        super(1);
        this.$callbackState$delegate = x2Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    public final T invoke(LottieFrameInfo<T> it) {
        k rememberLottieDynamicProperty$lambda$4;
        kotlin.jvm.internal.k.e(it, "it");
        rememberLottieDynamicProperty$lambda$4 = LottieDynamicPropertiesKt.rememberLottieDynamicProperty$lambda$4(this.$callbackState$delegate);
        return rememberLottieDynamicProperty$lambda$4.invoke(it);
    }

    @Override // m7.k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke((LottieFrameInfo<Object>) obj);
    }
}
