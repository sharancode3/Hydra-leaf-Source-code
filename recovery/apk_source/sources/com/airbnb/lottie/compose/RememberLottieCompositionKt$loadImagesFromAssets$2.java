package com.airbnb.lottie.compose;

import android.content.Context;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieImageAsset;
import d7.d;
import e7.a;
import f7.e;
import f7.i;
import ga.x;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m7.n;
import qa.b;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lga/x;", "Lz6/j0;", "<anonymous>", "(Lga/x;)V"}, k = 3, mv = {1, 9, LottieConstants.$stable})
@e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$loadImagesFromAssets$2 extends i implements n {
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $imageAssetsFolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$loadImagesFromAssets$2(LottieComposition lottieComposition, Context context, String str, d dVar) {
        super(2, dVar);
        this.$composition = lottieComposition;
        this.$context = context;
        this.$imageAssetsFolder = str;
    }

    @Override // f7.a
    public final d create(Object obj, d dVar) {
        return new RememberLottieCompositionKt$loadImagesFromAssets$2(this.$composition, this.$context, this.$imageAssetsFolder, dVar);
    }

    @Override // m7.n
    public final Object invoke(x xVar, d dVar) {
        return ((RememberLottieCompositionKt$loadImagesFromAssets$2) create(xVar, dVar)).invokeSuspend(j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f2910c;
        if (this.label == 0) {
            b.I(obj);
            for (LottieImageAsset lottieImageAsset : this.$composition.getImages().values()) {
                k.b(lottieImageAsset);
                RememberLottieCompositionKt.maybeDecodeBase64Image(lottieImageAsset);
                RememberLottieCompositionKt.maybeLoadImageFromAsset(this.$context, lottieImageAsset, this.$imageAssetsFolder);
            }
            return j0.f14164a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
