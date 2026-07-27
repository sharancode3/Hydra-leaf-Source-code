package com.airbnb.lottie.animation.content;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ValueCallbackKeyframeAnimation;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.model.content.GradientStroke;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.value.LottieValueCallback;
import n.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GradientStrokeContent extends BaseStrokeContent {
    private static final int CACHE_STEPS_MS = 32;
    private final RectF boundsRect;
    private final int cacheSteps;
    private final BaseKeyframeAnimation<GradientColor, GradientColor> colorAnimation;
    private ValueCallbackKeyframeAnimation colorCallbackAnimation;
    private final BaseKeyframeAnimation<PointF, PointF> endPointAnimation;
    private final boolean hidden;
    private final l linearGradientCache;
    private final String name;
    private final l radialGradientCache;
    private final BaseKeyframeAnimation<PointF, PointF> startPointAnimation;
    private final GradientType type;

    public GradientStrokeContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, GradientStroke gradientStroke) {
        super(lottieDrawable, baseLayer, gradientStroke.getCapType().toPaintCap(), gradientStroke.getJoinType().toPaintJoin(), gradientStroke.getMiterLimit(), gradientStroke.getOpacity(), gradientStroke.getWidth(), gradientStroke.getLineDashPattern(), gradientStroke.getDashOffset());
        this.linearGradientCache = new l((Object) null);
        this.radialGradientCache = new l((Object) null);
        this.boundsRect = new RectF();
        this.name = gradientStroke.getName();
        this.type = gradientStroke.getGradientType();
        this.hidden = gradientStroke.isHidden();
        this.cacheSteps = (int) (lottieDrawable.getComposition().getDuration() / 32.0f);
        BaseKeyframeAnimation<GradientColor, GradientColor> createAnimation = gradientStroke.getGradientColor().createAnimation();
        this.colorAnimation = createAnimation;
        createAnimation.addUpdateListener(this);
        baseLayer.addAnimation(createAnimation);
        BaseKeyframeAnimation<PointF, PointF> createAnimation2 = gradientStroke.getStartPoint().createAnimation();
        this.startPointAnimation = createAnimation2;
        createAnimation2.addUpdateListener(this);
        baseLayer.addAnimation(createAnimation2);
        BaseKeyframeAnimation<PointF, PointF> createAnimation3 = gradientStroke.getEndPoint().createAnimation();
        this.endPointAnimation = createAnimation3;
        createAnimation3.addUpdateListener(this);
        baseLayer.addAnimation(createAnimation3);
    }

    private int[] applyDynamicColorsIfNeeded(int[] iArr) {
        ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation = this.colorCallbackAnimation;
        if (valueCallbackKeyframeAnimation != null) {
            Integer[] numArr = (Integer[]) valueCallbackKeyframeAnimation.getValue();
            int i8 = 0;
            if (iArr.length == numArr.length) {
                while (i8 < iArr.length) {
                    iArr[i8] = numArr[i8].intValue();
                    i8++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i8 < numArr.length) {
                    iArr[i8] = numArr[i8].intValue();
                    i8++;
                }
            }
        }
        return iArr;
    }

    private int getGradientHash() {
        int i8;
        int round = Math.round(this.startPointAnimation.getProgress() * this.cacheSteps);
        int round2 = Math.round(this.endPointAnimation.getProgress() * this.cacheSteps);
        int round3 = Math.round(this.colorAnimation.getProgress() * this.cacheSteps);
        if (round != 0) {
            i8 = 527 * round;
        } else {
            i8 = 17;
        }
        if (round2 != 0) {
            i8 = i8 * 31 * round2;
        }
        if (round3 != 0) {
            return i8 * 31 * round3;
        }
        return i8;
    }

    private LinearGradient getLinearGradient() {
        long gradientHash = getGradientHash();
        LinearGradient linearGradient = (LinearGradient) this.linearGradientCache.b(gradientHash);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF value = this.startPointAnimation.getValue();
        PointF value2 = this.endPointAnimation.getValue();
        GradientColor value3 = this.colorAnimation.getValue();
        LinearGradient linearGradient2 = new LinearGradient(value.x, value.y, value2.x, value2.y, applyDynamicColorsIfNeeded(value3.getColors()), value3.getPositions(), Shader.TileMode.CLAMP);
        this.linearGradientCache.e(linearGradient2, gradientHash);
        return linearGradient2;
    }

    private RadialGradient getRadialGradient() {
        float f10;
        float f11;
        long gradientHash = getGradientHash();
        RadialGradient radialGradient = (RadialGradient) this.radialGradientCache.b(gradientHash);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF value = this.startPointAnimation.getValue();
        PointF value2 = this.endPointAnimation.getValue();
        GradientColor value3 = this.colorAnimation.getValue();
        int[] applyDynamicColorsIfNeeded = applyDynamicColorsIfNeeded(value3.getColors());
        float[] positions = value3.getPositions();
        RadialGradient radialGradient2 = new RadialGradient(value.x, value.y, (float) Math.hypot(value2.x - f10, value2.y - f11), applyDynamicColorsIfNeeded, positions, Shader.TileMode.CLAMP);
        this.radialGradientCache.e(radialGradient2, gradientHash);
        return radialGradient2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.animation.content.BaseStrokeContent, com.airbnb.lottie.model.KeyPathElement
    public <T> void addValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        super.addValueCallback(t, lottieValueCallback);
        if (t == LottieProperty.GRADIENT_COLOR) {
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation = this.colorCallbackAnimation;
            if (valueCallbackKeyframeAnimation != null) {
                this.layer.removeAnimation(valueCallbackKeyframeAnimation);
            }
            if (lottieValueCallback == null) {
                this.colorCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation2 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.colorCallbackAnimation = valueCallbackKeyframeAnimation2;
            valueCallbackKeyframeAnimation2.addUpdateListener(this);
            this.layer.addAnimation(this.colorCallbackAnimation);
        }
    }

    @Override // com.airbnb.lottie.animation.content.BaseStrokeContent, com.airbnb.lottie.animation.content.DrawingContent
    public void draw(Canvas canvas, Matrix matrix, int i8, DropShadow dropShadow) {
        Shader radialGradient;
        if (this.hidden) {
            return;
        }
        getBounds(this.boundsRect, matrix, false);
        if (this.type == GradientType.LINEAR) {
            radialGradient = getLinearGradient();
        } else {
            radialGradient = getRadialGradient();
        }
        this.paint.setShader(radialGradient);
        super.draw(canvas, matrix, i8, dropShadow);
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.name;
    }
}
