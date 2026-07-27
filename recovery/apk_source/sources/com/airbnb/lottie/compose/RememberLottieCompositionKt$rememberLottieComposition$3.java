package com.airbnb.lottie.compose;

import android.content.Context;
import d7.d;
import f7.e;
import f7.i;
import ga.x;
import k0.e1;
import kotlin.Metadata;
import m7.n;
import m7.o;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lga/x;", "Lz6/j0;", "<anonymous>", "(Lga/x;)V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
@e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {93, 95}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$3 extends i implements n {
    final /* synthetic */ String $cacheKey;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $fontAssetsFolder;
    final /* synthetic */ String $fontFileExtension;
    final /* synthetic */ String $imageAssetsFolder;
    final /* synthetic */ o $onRetry;
    final /* synthetic */ e1 $result$delegate;
    final /* synthetic */ LottieCompositionSpec $spec;
    int I$0;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$rememberLottieComposition$3(o oVar, Context context, LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, e1 e1Var, d dVar) {
        super(2, dVar);
        this.$onRetry = oVar;
        this.$context = context;
        this.$spec = lottieCompositionSpec;
        this.$imageAssetsFolder = str;
        this.$fontAssetsFolder = str2;
        this.$fontFileExtension = str3;
        this.$cacheKey = str4;
        this.$result$delegate = e1Var;
    }

    @Override // f7.a
    public final d create(Object obj, d dVar) {
        return new RememberLottieCompositionKt$rememberLottieComposition$3(this.$onRetry, this.$context, this.$spec, this.$imageAssetsFolder, this.$fontAssetsFolder, this.$fontFileExtension, this.$cacheKey, this.$result$delegate, dVar);
    }

    @Override // m7.n
    public final Object invoke(x xVar, d dVar) {
        return ((RememberLottieCompositionKt$rememberLottieComposition$3) create(xVar, dVar)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:5|(3:6|7|8)|9|10|11|12|(6:(3:15|(2:17|18)|20)|22|23|24|25|26)|33|34|(1:37)|38|39) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(3:15|(2:17|18)|20)|22|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (((java.lang.Boolean) r14).booleanValue() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
        if (r14 == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
        r12 = r4;
        r4 = r0;
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008f -> B:43:0x0092). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00aa -> B:15:0x0038). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
