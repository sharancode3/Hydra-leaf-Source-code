package com.airbnb.lottie.compose;

import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0086@¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Lcom/airbnb/lottie/LottieComposition;", "awaitOrNull", "(Lcom/airbnb/lottie/compose/LottieCompositionResult;Ld7/d;)Ljava/lang/Object;", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieCompositionResultKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitOrNull(com.airbnb.lottie.compose.LottieCompositionResult r4, d7.d r5) {
        /*
            boolean r0 = r5 instanceof com.airbnb.lottie.compose.LottieCompositionResultKt$awaitOrNull$1
            if (r0 == 0) goto L13
            r0 = r5
            com.airbnb.lottie.compose.LottieCompositionResultKt$awaitOrNull$1 r0 = (com.airbnb.lottie.compose.LottieCompositionResultKt$awaitOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.airbnb.lottie.compose.LottieCompositionResultKt$awaitOrNull$1 r0 = new com.airbnb.lottie.compose.LottieCompositionResultKt$awaitOrNull$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            e7.a r1 = e7.a.f2910c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            qa.b.I(r5)     // Catch: java.lang.Throwable -> L3e
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            qa.b.I(r5)
            r0.label = r3     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r5 = r4.await(r0)     // Catch: java.lang.Throwable -> L3e
            if (r5 != r1) goto L3b
            return r1
        L3b:
            com.airbnb.lottie.LottieComposition r5 = (com.airbnb.lottie.LottieComposition) r5     // Catch: java.lang.Throwable -> L3e
            return r5
        L3e:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieCompositionResultKt.awaitOrNull(com.airbnb.lottie.compose.LottieCompositionResult, d7.d):java.lang.Object");
    }
}
