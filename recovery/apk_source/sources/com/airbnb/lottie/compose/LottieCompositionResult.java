package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import d7.d;
import k0.x2;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bg\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Lk0/x2;", "Lcom/airbnb/lottie/LottieComposition;", "await", "(Ld7/d;)Ljava/lang/Object;", "getValue", "()Lcom/airbnb/lottie/LottieComposition;", "value", "", "getError", "()Ljava/lang/Throwable;", "error", "", "isLoading", "()Z", "isComplete", "isFailure", "isSuccess", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface LottieCompositionResult extends x2 {
    Object await(d dVar);

    Throwable getError();

    @Override // k0.x2
    LottieComposition getValue();

    @Override // k0.x2
    /* synthetic */ Object getValue();

    boolean isComplete();

    boolean isFailure();

    boolean isLoading();

    boolean isSuccess();
}
