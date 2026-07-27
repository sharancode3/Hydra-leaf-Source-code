package com.airbnb.lottie.compose;

import a5.b0;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieFeatureFlag;
import com.airbnb.lottie.RenderMode;
import com.airbnb.lottie.model.Marker;
import d1.y;
import f1.f;
import java.util.Map;
import k0.e1;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.a;
import m7.k;
import s7.i0;
import t1.o;
import t1.y0;
import w0.b;
import w0.e;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lf1/f;", "Lz6/j0;", "invoke", "(Lf1/f;)V", "<anonymous>"}, k = 3, mv = {1, 9, LottieConstants.$stable})
/* loaded from: classes.dex */
public final class LottieAnimationKt$LottieAnimation$2 extends l implements k {
    final /* synthetic */ b $alignment;
    final /* synthetic */ boolean $applyOpacityToLayers;
    final /* synthetic */ boolean $applyShadowToLayers;
    final /* synthetic */ AsyncUpdates $asyncUpdates;
    final /* synthetic */ Rect $bounds;
    final /* synthetic */ boolean $clipTextToBoundingBox;
    final /* synthetic */ boolean $clipToCompositionBounds;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ o $contentScale;
    final /* synthetic */ Context $context;
    final /* synthetic */ LottieDrawable $drawable;
    final /* synthetic */ LottieDynamicProperties $dynamicProperties;
    final /* synthetic */ boolean $enableMergePaths;
    final /* synthetic */ Map<String, Typeface> $fontMap;
    final /* synthetic */ boolean $maintainOriginalImageBounds;
    final /* synthetic */ Matrix $matrix;
    final /* synthetic */ boolean $outlineMasksAndMattes;
    final /* synthetic */ a $progress;
    final /* synthetic */ RenderMode $renderMode;
    final /* synthetic */ boolean $safeMode;
    final /* synthetic */ e1 $setDynamicProperties$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LottieAnimationKt$LottieAnimation$2(Rect rect, o oVar, b bVar, Matrix matrix, LottieDrawable lottieDrawable, boolean z9, boolean z10, RenderMode renderMode, AsyncUpdates asyncUpdates, LottieComposition lottieComposition, Map<String, ? extends Typeface> map, LottieDynamicProperties lottieDynamicProperties, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, Context context, a aVar, e1 e1Var) {
        super(1);
        this.$bounds = rect;
        this.$contentScale = oVar;
        this.$alignment = bVar;
        this.$matrix = matrix;
        this.$drawable = lottieDrawable;
        this.$enableMergePaths = z9;
        this.$safeMode = z10;
        this.$renderMode = renderMode;
        this.$asyncUpdates = asyncUpdates;
        this.$composition = lottieComposition;
        this.$fontMap = map;
        this.$dynamicProperties = lottieDynamicProperties;
        this.$outlineMasksAndMattes = z11;
        this.$applyOpacityToLayers = z12;
        this.$applyShadowToLayers = z13;
        this.$maintainOriginalImageBounds = z14;
        this.$clipToCompositionBounds = z15;
        this.$clipTextToBoundingBox = z16;
        this.$context = context;
        this.$progress = aVar;
        this.$setDynamicProperties$delegate = e1Var;
    }

    @Override // m7.k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((f) obj);
        return j0.f14164a;
    }

    public final void invoke(f Canvas) {
        long m5timesUQTWf7w;
        LottieDynamicProperties LottieAnimation$lambda$3;
        LottieDynamicProperties LottieAnimation$lambda$32;
        kotlin.jvm.internal.k.e(Canvas, "$this$Canvas");
        Rect rect = this.$bounds;
        o oVar = this.$contentScale;
        b bVar = this.$alignment;
        Matrix matrix = this.$matrix;
        LottieDrawable lottieDrawable = this.$drawable;
        boolean z9 = this.$enableMergePaths;
        boolean z10 = this.$safeMode;
        RenderMode renderMode = this.$renderMode;
        AsyncUpdates asyncUpdates = this.$asyncUpdates;
        LottieComposition lottieComposition = this.$composition;
        Map<String, Typeface> map = this.$fontMap;
        LottieDynamicProperties lottieDynamicProperties = this.$dynamicProperties;
        boolean z11 = this.$outlineMasksAndMattes;
        boolean z12 = this.$applyOpacityToLayers;
        boolean z13 = this.$applyShadowToLayers;
        boolean z14 = this.$maintainOriginalImageBounds;
        boolean z15 = this.$clipToCompositionBounds;
        boolean z16 = this.$clipTextToBoundingBox;
        Context context = this.$context;
        a aVar = this.$progress;
        e1 e1Var = this.$setDynamicProperties$delegate;
        y p10 = Canvas.B().p();
        long c10 = b0.c(rect.width(), rect.height());
        long d6 = i0.d(o7.a.M(c1.k.d(Canvas.b())), o7.a.M(c1.k.b(Canvas.b())));
        long a10 = oVar.a(c10, Canvas.b());
        m5timesUQTWf7w = LottieAnimationKt.m5timesUQTWf7w(c10, a10);
        long a11 = ((e) bVar).a(m5timesUQTWf7w, d6, Canvas.getLayoutDirection());
        matrix.reset();
        matrix.preTranslate((int) (a11 >> 32), (int) (a11 & 4294967295L));
        matrix.preScale(y0.a(a10), y0.b(a10));
        lottieDrawable.enableFeatureFlag(LottieFeatureFlag.MergePathsApi19, z9);
        lottieDrawable.setSafeMode(z10);
        lottieDrawable.setRenderMode(renderMode);
        lottieDrawable.setAsyncUpdates(asyncUpdates);
        lottieDrawable.setComposition(lottieComposition);
        lottieDrawable.setFontMap(map);
        LottieAnimation$lambda$3 = LottieAnimationKt.LottieAnimation$lambda$3(e1Var);
        if (lottieDynamicProperties != LottieAnimation$lambda$3) {
            LottieAnimation$lambda$32 = LottieAnimationKt.LottieAnimation$lambda$3(e1Var);
            if (LottieAnimation$lambda$32 != null) {
                LottieAnimation$lambda$32.removeFrom$lottie_compose_release(lottieDrawable);
            }
            if (lottieDynamicProperties != null) {
                lottieDynamicProperties.addTo$lottie_compose_release(lottieDrawable);
            }
            e1Var.setValue(lottieDynamicProperties);
        }
        lottieDrawable.setOutlineMasksAndMattes(z11);
        lottieDrawable.setApplyingOpacityToLayersEnabled(z12);
        lottieDrawable.setApplyingShadowToLayersEnabled(z13);
        lottieDrawable.setMaintainOriginalImageBounds(z14);
        lottieDrawable.setClipToCompositionBounds(z15);
        lottieDrawable.setClipTextToBoundingBox(z16);
        Marker markerForAnimationsDisabled = lottieDrawable.getMarkerForAnimationsDisabled();
        if (!lottieDrawable.animationsEnabled(context) && markerForAnimationsDisabled != null) {
            lottieDrawable.setProgress(markerForAnimationsDisabled.startFrame);
        } else {
            lottieDrawable.setProgress(((Number) aVar.invoke()).floatValue());
        }
        lottieDrawable.setBounds(0, 0, rect.width(), rect.height());
        lottieDrawable.draw(d1.e.a(p10), matrix);
    }
}
