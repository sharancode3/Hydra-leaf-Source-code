package com.airbnb.lottie.compose;

import a5.b0;
import android.graphics.Matrix;
import android.graphics.Typeface;
import c1.k;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieFeatureFlag;
import com.airbnb.lottie.RenderMode;
import d1.e;
import d1.y;
import f1.f;
import i1.b;
import java.util.Map;
import k0.c1;
import k0.d;
import k0.e1;
import k0.i1;
import k0.y0;
import kotlin.Metadata;
import o7.a;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b9\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cR/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010\u001f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R+\u0010\b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u001f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R+\u0010\t\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010\u001f\u001a\u0004\b3\u0010,\"\u0004\b4\u0010.R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010\u001f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R+\u0010\f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010\u001f\u001a\u0004\b;\u0010,\"\u0004\b<\u0010.R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\r8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010\u001f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010\u001f\u001a\u0004\bC\u0010,\"\u0004\bD\u0010.RG\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010\u001f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00158@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bJ\u0010\u001f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010\u001f\u001a\u0004\bP\u0010,\"\u0004\bQ\u0010.R\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001a\u0010]\u001a\u00020Z8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b[\u0010\\\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006^"}, d2 = {"Lcom/airbnb/lottie/compose/LottiePainter;", "Li1/b;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "", "progress", "", "outlineMasksAndMattes", "applyOpacityToLayers", "enableMergePaths", "Lcom/airbnb/lottie/RenderMode;", "renderMode", "maintainOriginalImageBounds", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "dynamicProperties", "clipToCompositionBounds", "clipTextToBoundingBox", "", "", "Landroid/graphics/Typeface;", "fontMap", "Lcom/airbnb/lottie/AsyncUpdates;", "asyncUpdates", "<init>", "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;)V", "Lf1/f;", "Lz6/j0;", "onDraw", "(Lf1/f;)V", "<set-?>", "composition$delegate", "Lk0/e1;", "getComposition$lottie_compose_release", "()Lcom/airbnb/lottie/LottieComposition;", "setComposition$lottie_compose_release", "(Lcom/airbnb/lottie/LottieComposition;)V", "progress$delegate", "Lk0/c1;", "getProgress$lottie_compose_release", "()F", "setProgress$lottie_compose_release", "(F)V", "outlineMasksAndMattes$delegate", "getOutlineMasksAndMattes$lottie_compose_release", "()Z", "setOutlineMasksAndMattes$lottie_compose_release", "(Z)V", "applyOpacityToLayers$delegate", "getApplyOpacityToLayers$lottie_compose_release", "setApplyOpacityToLayers$lottie_compose_release", "enableMergePaths$delegate", "getEnableMergePaths$lottie_compose_release", "setEnableMergePaths$lottie_compose_release", "renderMode$delegate", "getRenderMode$lottie_compose_release", "()Lcom/airbnb/lottie/RenderMode;", "setRenderMode$lottie_compose_release", "(Lcom/airbnb/lottie/RenderMode;)V", "maintainOriginalImageBounds$delegate", "getMaintainOriginalImageBounds$lottie_compose_release", "setMaintainOriginalImageBounds$lottie_compose_release", "dynamicProperties$delegate", "getDynamicProperties$lottie_compose_release", "()Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "setDynamicProperties$lottie_compose_release", "(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V", "clipToCompositionBounds$delegate", "getClipToCompositionBounds$lottie_compose_release", "setClipToCompositionBounds$lottie_compose_release", "fontMap$delegate", "getFontMap$lottie_compose_release", "()Ljava/util/Map;", "setFontMap$lottie_compose_release", "(Ljava/util/Map;)V", "asyncUpdates$delegate", "getAsyncUpdates$lottie_compose_release", "()Lcom/airbnb/lottie/AsyncUpdates;", "setAsyncUpdates$lottie_compose_release", "(Lcom/airbnb/lottie/AsyncUpdates;)V", "clipTextToBoundingBox$delegate", "getClipTextToBoundingBox$lottie_compose_release", "setClipTextToBoundingBox$lottie_compose_release", "setDynamicProperties", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "Lcom/airbnb/lottie/LottieDrawable;", "drawable", "Lcom/airbnb/lottie/LottieDrawable;", "Landroid/graphics/Matrix;", "matrix", "Landroid/graphics/Matrix;", "Lc1/k;", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottiePainter extends b {
    public static final int $stable = 8;
    private final e1 applyOpacityToLayers$delegate;
    private final e1 asyncUpdates$delegate;
    private final e1 clipTextToBoundingBox$delegate;
    private final e1 clipToCompositionBounds$delegate;
    private final e1 composition$delegate;
    private final LottieDrawable drawable;
    private final e1 dynamicProperties$delegate;
    private final e1 enableMergePaths$delegate;
    private final e1 fontMap$delegate;
    private final e1 maintainOriginalImageBounds$delegate;
    private final Matrix matrix;
    private final e1 outlineMasksAndMattes$delegate;
    private final c1 progress$delegate;
    private final e1 renderMode$delegate;
    private LottieDynamicProperties setDynamicProperties;

    public LottiePainter() {
        this(null, 0.0f, false, false, false, null, false, null, false, false, null, null, 4095, null);
    }

    public final boolean getApplyOpacityToLayers$lottie_compose_release() {
        return ((Boolean) this.applyOpacityToLayers$delegate.getValue()).booleanValue();
    }

    public final AsyncUpdates getAsyncUpdates$lottie_compose_release() {
        return (AsyncUpdates) this.asyncUpdates$delegate.getValue();
    }

    public final boolean getClipTextToBoundingBox$lottie_compose_release() {
        return ((Boolean) this.clipTextToBoundingBox$delegate.getValue()).booleanValue();
    }

    public final boolean getClipToCompositionBounds$lottie_compose_release() {
        return ((Boolean) this.clipToCompositionBounds$delegate.getValue()).booleanValue();
    }

    public final LottieComposition getComposition$lottie_compose_release() {
        return (LottieComposition) this.composition$delegate.getValue();
    }

    public final LottieDynamicProperties getDynamicProperties$lottie_compose_release() {
        return (LottieDynamicProperties) this.dynamicProperties$delegate.getValue();
    }

    public final boolean getEnableMergePaths$lottie_compose_release() {
        return ((Boolean) this.enableMergePaths$delegate.getValue()).booleanValue();
    }

    public final Map<String, Typeface> getFontMap$lottie_compose_release() {
        return (Map) this.fontMap$delegate.getValue();
    }

    @Override // i1.b
    /* renamed from: getIntrinsicSize-NH-jbRc  reason: not valid java name */
    public long mo49getIntrinsicSizeNHjbRc() {
        LottieComposition composition$lottie_compose_release = getComposition$lottie_compose_release();
        if (composition$lottie_compose_release == null) {
            k.Companion.getClass();
            return 9205357640488583168L;
        }
        return b0.c(composition$lottie_compose_release.getBounds().width(), composition$lottie_compose_release.getBounds().height());
    }

    public final boolean getMaintainOriginalImageBounds$lottie_compose_release() {
        return ((Boolean) this.maintainOriginalImageBounds$delegate.getValue()).booleanValue();
    }

    public final boolean getOutlineMasksAndMattes$lottie_compose_release() {
        return ((Boolean) this.outlineMasksAndMattes$delegate.getValue()).booleanValue();
    }

    public final float getProgress$lottie_compose_release() {
        return ((i1) this.progress$delegate).e();
    }

    public final RenderMode getRenderMode$lottie_compose_release() {
        return (RenderMode) this.renderMode$delegate.getValue();
    }

    @Override // i1.b
    public void onDraw(f fVar) {
        kotlin.jvm.internal.k.e(fVar, "<this>");
        LottieComposition composition$lottie_compose_release = getComposition$lottie_compose_release();
        if (composition$lottie_compose_release == null) {
            return;
        }
        y p10 = fVar.B().p();
        long c10 = b0.c(composition$lottie_compose_release.getBounds().width(), composition$lottie_compose_release.getBounds().height());
        long d6 = i0.d(a.M(k.d(fVar.b())), a.M(k.b(fVar.b())));
        this.matrix.reset();
        this.matrix.preScale(((int) (d6 >> 32)) / k.d(c10), ((int) (d6 & 4294967295L)) / k.b(c10));
        this.drawable.enableFeatureFlag(LottieFeatureFlag.MergePathsApi19, getEnableMergePaths$lottie_compose_release());
        this.drawable.setRenderMode(getRenderMode$lottie_compose_release());
        this.drawable.setAsyncUpdates(getAsyncUpdates$lottie_compose_release());
        this.drawable.setComposition(composition$lottie_compose_release);
        this.drawable.setFontMap(getFontMap$lottie_compose_release());
        LottieDynamicProperties dynamicProperties$lottie_compose_release = getDynamicProperties$lottie_compose_release();
        LottieDynamicProperties lottieDynamicProperties = this.setDynamicProperties;
        if (dynamicProperties$lottie_compose_release != lottieDynamicProperties) {
            if (lottieDynamicProperties != null) {
                lottieDynamicProperties.removeFrom$lottie_compose_release(this.drawable);
            }
            LottieDynamicProperties dynamicProperties$lottie_compose_release2 = getDynamicProperties$lottie_compose_release();
            if (dynamicProperties$lottie_compose_release2 != null) {
                dynamicProperties$lottie_compose_release2.addTo$lottie_compose_release(this.drawable);
            }
            this.setDynamicProperties = getDynamicProperties$lottie_compose_release();
        }
        this.drawable.setOutlineMasksAndMattes(getOutlineMasksAndMattes$lottie_compose_release());
        this.drawable.setApplyingOpacityToLayersEnabled(getApplyOpacityToLayers$lottie_compose_release());
        this.drawable.setMaintainOriginalImageBounds(getMaintainOriginalImageBounds$lottie_compose_release());
        this.drawable.setClipToCompositionBounds(getClipToCompositionBounds$lottie_compose_release());
        this.drawable.setClipTextToBoundingBox(getClipTextToBoundingBox$lottie_compose_release());
        this.drawable.setProgress(getProgress$lottie_compose_release());
        this.drawable.setBounds(0, 0, composition$lottie_compose_release.getBounds().width(), composition$lottie_compose_release.getBounds().height());
        this.drawable.draw(e.a(p10), this.matrix);
    }

    public final void setApplyOpacityToLayers$lottie_compose_release(boolean z9) {
        this.applyOpacityToLayers$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setAsyncUpdates$lottie_compose_release(AsyncUpdates asyncUpdates) {
        kotlin.jvm.internal.k.e(asyncUpdates, "<set-?>");
        this.asyncUpdates$delegate.setValue(asyncUpdates);
    }

    public final void setClipTextToBoundingBox$lottie_compose_release(boolean z9) {
        this.clipTextToBoundingBox$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setClipToCompositionBounds$lottie_compose_release(boolean z9) {
        this.clipToCompositionBounds$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setComposition$lottie_compose_release(LottieComposition lottieComposition) {
        this.composition$delegate.setValue(lottieComposition);
    }

    public final void setDynamicProperties$lottie_compose_release(LottieDynamicProperties lottieDynamicProperties) {
        this.dynamicProperties$delegate.setValue(lottieDynamicProperties);
    }

    public final void setEnableMergePaths$lottie_compose_release(boolean z9) {
        this.enableMergePaths$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setFontMap$lottie_compose_release(Map<String, ? extends Typeface> map) {
        this.fontMap$delegate.setValue(map);
    }

    public final void setMaintainOriginalImageBounds$lottie_compose_release(boolean z9) {
        this.maintainOriginalImageBounds$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setOutlineMasksAndMattes$lottie_compose_release(boolean z9) {
        this.outlineMasksAndMattes$delegate.setValue(Boolean.valueOf(z9));
    }

    public final void setProgress$lottie_compose_release(float f10) {
        ((i1) this.progress$delegate).f(f10);
    }

    public final void setRenderMode$lottie_compose_release(RenderMode renderMode) {
        kotlin.jvm.internal.k.e(renderMode, "<set-?>");
        this.renderMode$delegate.setValue(renderMode);
    }

    public /* synthetic */ LottiePainter(LottieComposition lottieComposition, float f10, boolean z9, boolean z10, boolean z11, RenderMode renderMode, boolean z12, LottieDynamicProperties lottieDynamicProperties, boolean z13, boolean z14, Map map, AsyncUpdates asyncUpdates, int i8, kotlin.jvm.internal.f fVar) {
        this((i8 & 1) != 0 ? null : lottieComposition, (i8 & 2) != 0 ? 0.0f : f10, (i8 & 4) != 0 ? false : z9, (i8 & 8) != 0 ? false : z10, (i8 & 16) != 0 ? false : z11, (i8 & 32) != 0 ? RenderMode.AUTOMATIC : renderMode, (i8 & 64) != 0 ? false : z12, (i8 & 128) != 0 ? null : lottieDynamicProperties, (i8 & 256) != 0 ? true : z13, (i8 & 512) == 0 ? z14 : false, (i8 & 1024) == 0 ? map : null, (i8 & 2048) != 0 ? AsyncUpdates.AUTOMATIC : asyncUpdates);
    }

    public LottiePainter(LottieComposition lottieComposition, float f10, boolean z9, boolean z10, boolean z11, RenderMode renderMode, boolean z12, LottieDynamicProperties lottieDynamicProperties, boolean z13, boolean z14, Map<String, ? extends Typeface> map, AsyncUpdates asyncUpdates) {
        kotlin.jvm.internal.k.e(renderMode, "renderMode");
        kotlin.jvm.internal.k.e(asyncUpdates, "asyncUpdates");
        y0 y0Var = y0.h;
        this.composition$delegate = d.I(lottieComposition, y0Var);
        this.progress$delegate = d.G(f10);
        this.outlineMasksAndMattes$delegate = d.I(Boolean.valueOf(z9), y0Var);
        this.applyOpacityToLayers$delegate = d.I(Boolean.valueOf(z10), y0Var);
        this.enableMergePaths$delegate = d.I(Boolean.valueOf(z11), y0Var);
        this.renderMode$delegate = d.I(renderMode, y0Var);
        this.maintainOriginalImageBounds$delegate = d.I(Boolean.valueOf(z12), y0Var);
        this.dynamicProperties$delegate = d.I(lottieDynamicProperties, y0Var);
        this.clipToCompositionBounds$delegate = d.I(Boolean.valueOf(z13), y0Var);
        this.fontMap$delegate = d.I(map, y0Var);
        this.asyncUpdates$delegate = d.I(asyncUpdates, y0Var);
        this.clipTextToBoundingBox$delegate = d.I(Boolean.valueOf(z14), y0Var);
        this.drawable = new LottieDrawable();
        this.matrix = new Matrix();
    }
}
