package com.airbnb.lottie.compose;

import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.RenderMode;
import k0.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.n;
import t1.o;
import w0.b;
import w0.m;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationKt$LottieAnimation$5 extends l implements n {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$changed1;
    final /* synthetic */ int $$default;
    final /* synthetic */ b $alignment;
    final /* synthetic */ boolean $applyOpacityToLayers;
    final /* synthetic */ boolean $applyShadowToLayers;
    final /* synthetic */ AsyncUpdates $asyncUpdates;
    final /* synthetic */ boolean $clipToCompositionBounds;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ o $contentScale;
    final /* synthetic */ LottieDynamicProperties $dynamicProperties;
    final /* synthetic */ boolean $enableMergePaths;
    final /* synthetic */ boolean $maintainOriginalImageBounds;
    final /* synthetic */ m $modifier;
    final /* synthetic */ boolean $outlineMasksAndMattes;
    final /* synthetic */ float $progress;
    final /* synthetic */ RenderMode $renderMode;
    final /* synthetic */ boolean $safeMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimationKt$LottieAnimation$5(LottieComposition lottieComposition, float f10, m mVar, boolean z9, boolean z10, boolean z11, boolean z12, RenderMode renderMode, boolean z13, LottieDynamicProperties lottieDynamicProperties, b bVar, o oVar, boolean z14, boolean z15, AsyncUpdates asyncUpdates, int i8, int i10, int i11) {
        super(2);
        this.$composition = lottieComposition;
        this.$progress = f10;
        this.$modifier = mVar;
        this.$outlineMasksAndMattes = z9;
        this.$applyOpacityToLayers = z10;
        this.$applyShadowToLayers = z11;
        this.$enableMergePaths = z12;
        this.$renderMode = renderMode;
        this.$maintainOriginalImageBounds = z13;
        this.$dynamicProperties = lottieDynamicProperties;
        this.$alignment = bVar;
        this.$contentScale = oVar;
        this.$clipToCompositionBounds = z14;
        this.$safeMode = z15;
        this.$asyncUpdates = asyncUpdates;
        this.$$changed = i8;
        this.$$changed1 = i10;
        this.$$default = i11;
    }

    @Override // m7.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((k0.m) obj, ((Number) obj2).intValue());
        return j0.f14164a;
    }

    public final void invoke(k0.m mVar, int i8) {
        LottieAnimationKt.LottieAnimation(this.$composition, this.$progress, this.$modifier, this.$outlineMasksAndMattes, this.$applyOpacityToLayers, this.$applyShadowToLayers, this.$enableMergePaths, this.$renderMode, this.$maintainOriginalImageBounds, this.$dynamicProperties, this.$alignment, this.$contentScale, this.$clipToCompositionBounds, this.$safeMode, this.$asyncUpdates, mVar, d.S(this.$$changed | 1), d.S(this.$$changed1), this.$$default);
    }
}
