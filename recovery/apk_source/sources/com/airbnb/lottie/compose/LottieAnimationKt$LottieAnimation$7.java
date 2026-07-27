package com.airbnb.lottie.compose;

import android.graphics.Typeface;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.RenderMode;
import java.util.Map;
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
public final class LottieAnimationKt$LottieAnimation$7 extends l implements n {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$changed1;
    final /* synthetic */ int $$changed2;
    final /* synthetic */ int $$default;
    final /* synthetic */ b $alignment;
    final /* synthetic */ boolean $applyOpacityToLayers;
    final /* synthetic */ boolean $applyShadowToLayers;
    final /* synthetic */ AsyncUpdates $asyncUpdates;
    final /* synthetic */ LottieClipSpec $clipSpec;
    final /* synthetic */ boolean $clipTextToBoundingBox;
    final /* synthetic */ boolean $clipToCompositionBounds;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ o $contentScale;
    final /* synthetic */ LottieDynamicProperties $dynamicProperties;
    final /* synthetic */ boolean $enableMergePaths;
    final /* synthetic */ Map<String, Typeface> $fontMap;
    final /* synthetic */ boolean $isPlaying;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $maintainOriginalImageBounds;
    final /* synthetic */ m $modifier;
    final /* synthetic */ boolean $outlineMasksAndMattes;
    final /* synthetic */ RenderMode $renderMode;
    final /* synthetic */ boolean $restartOnPlay;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ boolean $safeMode;
    final /* synthetic */ float $speed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LottieAnimationKt$LottieAnimation$7(LottieComposition lottieComposition, m mVar, boolean z9, boolean z10, LottieClipSpec lottieClipSpec, float f10, int i8, boolean z11, boolean z12, boolean z13, boolean z14, RenderMode renderMode, boolean z15, boolean z16, LottieDynamicProperties lottieDynamicProperties, b bVar, o oVar, boolean z17, boolean z18, Map<String, ? extends Typeface> map, boolean z19, AsyncUpdates asyncUpdates, int i10, int i11, int i12, int i13) {
        super(2);
        this.$composition = lottieComposition;
        this.$modifier = mVar;
        this.$isPlaying = z9;
        this.$restartOnPlay = z10;
        this.$clipSpec = lottieClipSpec;
        this.$speed = f10;
        this.$iterations = i8;
        this.$outlineMasksAndMattes = z11;
        this.$applyOpacityToLayers = z12;
        this.$applyShadowToLayers = z13;
        this.$enableMergePaths = z14;
        this.$renderMode = renderMode;
        this.$reverseOnRepeat = z15;
        this.$maintainOriginalImageBounds = z16;
        this.$dynamicProperties = lottieDynamicProperties;
        this.$alignment = bVar;
        this.$contentScale = oVar;
        this.$clipToCompositionBounds = z17;
        this.$clipTextToBoundingBox = z18;
        this.$fontMap = map;
        this.$safeMode = z19;
        this.$asyncUpdates = asyncUpdates;
        this.$$changed = i10;
        this.$$changed1 = i11;
        this.$$changed2 = i12;
        this.$$default = i13;
    }

    @Override // m7.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((k0.m) obj, ((Number) obj2).intValue());
        return j0.f14164a;
    }

    public final void invoke(k0.m mVar, int i8) {
        LottieAnimationKt.LottieAnimation(this.$composition, this.$modifier, this.$isPlaying, this.$restartOnPlay, this.$clipSpec, this.$speed, this.$iterations, this.$outlineMasksAndMattes, this.$applyOpacityToLayers, this.$applyShadowToLayers, this.$enableMergePaths, this.$renderMode, this.$reverseOnRepeat, this.$maintainOriginalImageBounds, this.$dynamicProperties, this.$alignment, this.$contentScale, this.$clipToCompositionBounds, this.$clipTextToBoundingBox, this.$fontMap, this.$safeMode, this.$asyncUpdates, mVar, d.S(this.$$changed | 1), d.S(this.$$changed1), d.S(this.$$changed2), this.$$default);
    }
}
