package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import ga.d1;
import ga.m;
import ga.n;
import ga.p;
import k0.d;
import k0.e1;
import k0.x2;
import k0.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R/\u0010\u001a\u001a\u0004\u0018\u00010\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u00048V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\nR/\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u000fR\u001b\u0010\"\u001a\u00020\u001f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010%\u001a\u00020\u001f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u001b\u0010'\u001a\u00020\u001f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010#R\u001b\u0010)\u001a\u00020\u001f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010#¨\u0006*"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;", "Lcom/airbnb/lottie/compose/LottieCompositionResult;", "<init>", "()V", "Lcom/airbnb/lottie/LottieComposition;", "await", "(Ld7/d;)Ljava/lang/Object;", "composition", "Lz6/j0;", "complete$lottie_compose_release", "(Lcom/airbnb/lottie/LottieComposition;)V", "complete", "", "error", "completeExceptionally$lottie_compose_release", "(Ljava/lang/Throwable;)V", "completeExceptionally", "Lga/m;", "compositionDeferred", "Lga/m;", "<set-?>", "value$delegate", "Lk0/e1;", "getValue", "()Lcom/airbnb/lottie/LottieComposition;", "setValue", "value", "error$delegate", "getError", "()Ljava/lang/Throwable;", "setError", "", "isLoading$delegate", "Lk0/x2;", "isLoading", "()Z", "isComplete$delegate", "isComplete", "isFailure$delegate", "isFailure", "isSuccess$delegate", "isSuccess", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieCompositionResultImpl implements LottieCompositionResult {
    public static final int $stable = 0;
    private final m compositionDeferred;
    private final e1 error$delegate;
    private final x2 isComplete$delegate;
    private final x2 isFailure$delegate;
    private final x2 isLoading$delegate;
    private final x2 isSuccess$delegate;
    private final e1 value$delegate;

    /* JADX WARN: Type inference failed for: r0v0, types: [ga.d1, ga.m] */
    public LottieCompositionResultImpl() {
        ?? d1Var = new d1(true);
        d1Var.O(null);
        this.compositionDeferred = d1Var;
        y0 y0Var = y0.h;
        this.value$delegate = d.I(null, y0Var);
        this.error$delegate = d.I(null, y0Var);
        this.isLoading$delegate = d.C(new LottieCompositionResultImpl$isLoading$2(this));
        this.isComplete$delegate = d.C(new LottieCompositionResultImpl$isComplete$2(this));
        this.isFailure$delegate = d.C(new LottieCompositionResultImpl$isFailure$2(this));
        this.isSuccess$delegate = d.C(new LottieCompositionResultImpl$isSuccess$2(this));
    }

    private void setError(Throwable th) {
        this.error$delegate.setValue(th);
    }

    private void setValue(LottieComposition lottieComposition) {
        this.value$delegate.setValue(lottieComposition);
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public Object await(d7.d dVar) {
        return ((n) this.compositionDeferred).d0(dVar);
    }

    public final synchronized void complete$lottie_compose_release(LottieComposition composition) {
        k.e(composition, "composition");
        if (isComplete()) {
            return;
        }
        setValue(composition);
        ((n) this.compositionDeferred).R(composition);
    }

    public final synchronized void completeExceptionally$lottie_compose_release(Throwable error) {
        k.e(error, "error");
        if (isComplete()) {
            return;
        }
        setError(error);
        n nVar = (n) this.compositionDeferred;
        nVar.getClass();
        nVar.R(new p(error, false));
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public Throwable getError() {
        return (Throwable) this.error$delegate.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isComplete() {
        return ((Boolean) this.isComplete$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isFailure() {
        return ((Boolean) this.isFailure$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isLoading() {
        return ((Boolean) this.isLoading$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isSuccess() {
        return ((Boolean) this.isSuccess$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult, k0.x2
    public LottieComposition getValue() {
        return (LottieComposition) this.value$delegate.getValue();
    }
}
