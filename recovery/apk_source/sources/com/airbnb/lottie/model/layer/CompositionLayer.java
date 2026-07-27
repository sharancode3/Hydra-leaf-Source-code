package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.L;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.DropShadowKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ValueCallbackKeyframeAnimation;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.OffscreenLayer;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.ArrayList;
import java.util.List;
import n.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class CompositionLayer extends BaseLayer {
    private boolean clipToCompositionBounds;
    private DropShadowKeyframeAnimation dropShadowAnimation;
    private Boolean hasMasks;
    private Boolean hasMatte;
    private final RectF layerBounds;
    private final List<BaseLayer> layers;
    private final RectF newClipRect;
    private final OffscreenLayer offscreenLayer;
    private final OffscreenLayer.ComposeOp offscreenOp;
    private float progress;
    private final RectF rect;
    private BaseKeyframeAnimation<Float, Float> timeRemapping;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.model.layer.CompositionLayer$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType = iArr;
            try {
                iArr[Layer.MatteType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType[Layer.MatteType.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public CompositionLayer(LottieDrawable lottieDrawable, Layer layer, List<Layer> list, LottieComposition lottieComposition) {
        super(lottieDrawable, layer);
        int i8;
        BaseLayer baseLayer;
        this.layers = new ArrayList();
        this.rect = new RectF();
        this.newClipRect = new RectF();
        this.layerBounds = new RectF();
        this.offscreenLayer = new OffscreenLayer();
        this.offscreenOp = new OffscreenLayer.ComposeOp();
        this.clipToCompositionBounds = true;
        AnimatableFloatValue timeRemapping = layer.getTimeRemapping();
        if (timeRemapping != null) {
            FloatKeyframeAnimation createAnimation = timeRemapping.createAnimation();
            this.timeRemapping = createAnimation;
            addAnimation(createAnimation);
            this.timeRemapping.addUpdateListener(this);
        } else {
            this.timeRemapping = null;
        }
        l lVar = new l(lottieComposition.getLayers().size());
        int size = list.size() - 1;
        BaseLayer baseLayer2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = list.get(size);
            BaseLayer forModel = BaseLayer.forModel(this, layer2, lottieDrawable, lottieComposition);
            if (forModel != null) {
                lVar.e(forModel, forModel.getLayerModel().getId());
                if (baseLayer2 != null) {
                    baseLayer2.setMatteLayer(forModel);
                    baseLayer2 = null;
                } else {
                    this.layers.add(0, forModel);
                    int i10 = AnonymousClass1.$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType[layer2.getMatteType().ordinal()];
                    if (i10 == 1 || i10 == 2) {
                        baseLayer2 = forModel;
                    }
                }
            }
            size--;
        }
        for (i8 = 0; i8 < lVar.g(); i8++) {
            BaseLayer baseLayer3 = (BaseLayer) lVar.b(lVar.d(i8));
            if (baseLayer3 != null && (baseLayer = (BaseLayer) lVar.b(baseLayer3.getLayerModel().getParentId())) != null) {
                baseLayer3.setParentLayer(baseLayer);
            }
        }
        if (getDropShadowEffect() != null) {
            this.dropShadowAnimation = new DropShadowKeyframeAnimation(this, this, getDropShadowEffect());
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.model.KeyPathElement
    public <T> void addValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation;
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation2;
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation3;
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation4;
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation5;
        super.addValueCallback(t, lottieValueCallback);
        if (t == LottieProperty.TIME_REMAP) {
            if (lottieValueCallback == null) {
                BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation = this.timeRemapping;
                if (baseKeyframeAnimation != null) {
                    baseKeyframeAnimation.setValueCallback(null);
                    return;
                }
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.timeRemapping = valueCallbackKeyframeAnimation;
            valueCallbackKeyframeAnimation.addUpdateListener(this);
            addAnimation(this.timeRemapping);
        } else if (t == LottieProperty.DROP_SHADOW_COLOR && (dropShadowKeyframeAnimation5 = this.dropShadowAnimation) != null) {
            dropShadowKeyframeAnimation5.setColorCallback(lottieValueCallback);
        } else if (t == LottieProperty.DROP_SHADOW_OPACITY && (dropShadowKeyframeAnimation4 = this.dropShadowAnimation) != null) {
            dropShadowKeyframeAnimation4.setOpacityCallback(lottieValueCallback);
        } else if (t == LottieProperty.DROP_SHADOW_DIRECTION && (dropShadowKeyframeAnimation3 = this.dropShadowAnimation) != null) {
            dropShadowKeyframeAnimation3.setDirectionCallback(lottieValueCallback);
        } else if (t == LottieProperty.DROP_SHADOW_DISTANCE && (dropShadowKeyframeAnimation2 = this.dropShadowAnimation) != null) {
            dropShadowKeyframeAnimation2.setDistanceCallback(lottieValueCallback);
        } else if (t == LottieProperty.DROP_SHADOW_RADIUS && (dropShadowKeyframeAnimation = this.dropShadowAnimation) != null) {
            dropShadowKeyframeAnimation.setRadiusCallback(lottieValueCallback);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void drawLayer(Canvas canvas, Matrix matrix, int i8, DropShadow dropShadow) {
        boolean z9;
        Canvas canvas2;
        if (L.isTraceEnabled()) {
            L.beginSection("CompositionLayer#draw");
        }
        boolean z10 = false;
        if (dropShadow == null && this.dropShadowAnimation == null) {
            z9 = false;
        } else {
            z9 = true;
        }
        int i10 = 255;
        if ((this.lottieDrawable.isApplyingOpacityToLayersEnabled() && this.layers.size() > 1 && i8 != 255) || (z9 && this.lottieDrawable.isApplyingShadowToLayersEnabled())) {
            z10 = true;
        }
        if (!z10) {
            i10 = i8;
        }
        DropShadowKeyframeAnimation dropShadowKeyframeAnimation = this.dropShadowAnimation;
        if (dropShadowKeyframeAnimation != null) {
            dropShadow = dropShadowKeyframeAnimation.evaluate(matrix, i10);
        }
        if (!this.clipToCompositionBounds && "__container".equals(this.layerModel.getName())) {
            this.newClipRect.setEmpty();
            for (BaseLayer baseLayer : this.layers) {
                baseLayer.getBounds(this.layerBounds, matrix, true);
                this.newClipRect.union(this.layerBounds);
            }
        } else {
            this.newClipRect.set(0.0f, 0.0f, this.layerModel.getPreCompWidth(), this.layerModel.getPreCompHeight());
            matrix.mapRect(this.newClipRect);
        }
        if (z10) {
            this.offscreenOp.reset();
            OffscreenLayer.ComposeOp composeOp = this.offscreenOp;
            composeOp.alpha = i8;
            if (dropShadow != null) {
                dropShadow.applyTo(composeOp);
                dropShadow = null;
            }
            canvas2 = this.offscreenLayer.start(canvas, this.newClipRect, this.offscreenOp);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(this.newClipRect)) {
            for (int size = this.layers.size() - 1; size >= 0; size--) {
                this.layers.get(size).draw(canvas2, matrix, i10, dropShadow);
            }
        }
        if (z10) {
            this.offscreenLayer.finish();
        }
        canvas.restore();
        if (L.isTraceEnabled()) {
            L.endSection("CompositionLayer#draw");
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public void getBounds(RectF rectF, Matrix matrix, boolean z9) {
        super.getBounds(rectF, matrix, z9);
        for (int size = this.layers.size() - 1; size >= 0; size--) {
            this.rect.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.layers.get(size).getBounds(this.rect, this.boundsMatrix, true);
            rectF.union(this.rect);
        }
    }

    public float getProgress() {
        return this.progress;
    }

    public boolean hasMasks() {
        if (this.hasMasks == null) {
            for (int size = this.layers.size() - 1; size >= 0; size--) {
                BaseLayer baseLayer = this.layers.get(size);
                if (baseLayer instanceof ShapeLayer) {
                    if (baseLayer.hasMasksOnThisLayer()) {
                        this.hasMasks = Boolean.TRUE;
                        return true;
                    }
                } else if ((baseLayer instanceof CompositionLayer) && ((CompositionLayer) baseLayer).hasMasks()) {
                    this.hasMasks = Boolean.TRUE;
                    return true;
                }
            }
            this.hasMasks = Boolean.FALSE;
        }
        return this.hasMasks.booleanValue();
    }

    public boolean hasMatte() {
        if (this.hasMatte == null) {
            if (hasMatteOnThisLayer()) {
                this.hasMatte = Boolean.TRUE;
                return true;
            }
            for (int size = this.layers.size() - 1; size >= 0; size--) {
                if (this.layers.get(size).hasMatteOnThisLayer()) {
                    this.hasMatte = Boolean.TRUE;
                    return true;
                }
            }
            this.hasMatte = Boolean.FALSE;
        }
        return this.hasMatte.booleanValue();
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void resolveChildKeyPath(KeyPath keyPath, int i8, List<KeyPath> list, KeyPath keyPath2) {
        for (int i10 = 0; i10 < this.layers.size(); i10++) {
            this.layers.get(i10).resolveKeyPath(keyPath, i8, list, keyPath2);
        }
    }

    public void setClipToCompositionBounds(boolean z9) {
        this.clipToCompositionBounds = z9;
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void setOutlineMasksAndMattes(boolean z9) {
        super.setOutlineMasksAndMattes(z9);
        for (BaseLayer baseLayer : this.layers) {
            baseLayer.setOutlineMasksAndMattes(z9);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void setProgress(float f10) {
        if (L.isTraceEnabled()) {
            L.beginSection("CompositionLayer#setProgress");
        }
        this.progress = f10;
        super.setProgress(f10);
        if (this.timeRemapping != null) {
            f10 = ((this.layerModel.getComposition().getFrameRate() * this.timeRemapping.getValue().floatValue()) - this.layerModel.getComposition().getStartFrame()) / (this.lottieDrawable.getComposition().getDurationFrames() + 0.01f);
        }
        if (this.timeRemapping == null) {
            f10 -= this.layerModel.getStartProgress();
        }
        if (this.layerModel.getTimeStretch() != 0.0f && !"__container".equals(this.layerModel.getName())) {
            f10 /= this.layerModel.getTimeStretch();
        }
        for (int size = this.layers.size() - 1; size >= 0; size--) {
            this.layers.get(size).setProgress(f10);
        }
        if (L.isTraceEnabled()) {
            L.endSection("CompositionLayer#setProgress");
        }
    }
}
