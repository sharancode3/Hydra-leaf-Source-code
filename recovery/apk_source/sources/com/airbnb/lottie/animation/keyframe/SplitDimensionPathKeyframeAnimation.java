package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SplitDimensionPathKeyframeAnimation extends BaseKeyframeAnimation<PointF, PointF> {
    private final PointF point;
    private final PointF pointWithCallbackValues;
    private final BaseKeyframeAnimation<Float, Float> xAnimation;
    protected LottieValueCallback<Float> xValueCallback;
    private final BaseKeyframeAnimation<Float, Float> yAnimation;
    protected LottieValueCallback<Float> yValueCallback;

    public SplitDimensionPathKeyframeAnimation(BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation, BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation2) {
        super(Collections.EMPTY_LIST);
        this.point = new PointF();
        this.pointWithCallbackValues = new PointF();
        this.xAnimation = baseKeyframeAnimation;
        this.yAnimation = baseKeyframeAnimation2;
        setProgress(getProgress());
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public void setProgress(float f10) {
        this.xAnimation.setProgress(f10);
        this.yAnimation.setProgress(f10);
        this.point.set(this.xAnimation.getValue().floatValue(), this.yAnimation.getValue().floatValue());
        for (int i8 = 0; i8 < this.listeners.size(); i8++) {
            this.listeners.get(i8).onValueChanged();
        }
    }

    public void setXValueCallback(LottieValueCallback<Float> lottieValueCallback) {
        LottieValueCallback<Float> lottieValueCallback2 = this.xValueCallback;
        if (lottieValueCallback2 != null) {
            lottieValueCallback2.setAnimation(null);
        }
        this.xValueCallback = lottieValueCallback;
        if (lottieValueCallback != null) {
            lottieValueCallback.setAnimation(this);
        }
    }

    public void setYValueCallback(LottieValueCallback<Float> lottieValueCallback) {
        LottieValueCallback<Float> lottieValueCallback2 = this.yValueCallback;
        if (lottieValueCallback2 != null) {
            lottieValueCallback2.setAnimation(null);
        }
        this.yValueCallback = lottieValueCallback;
        if (lottieValueCallback != null) {
            lottieValueCallback.setAnimation(this);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public PointF getValue() {
        return getValue((Keyframe<PointF>) null, 0.0f);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public PointF getValue(Keyframe<PointF> keyframe, float f10) {
        Float f11;
        Keyframe<Float> currentKeyframe;
        Keyframe<Float> currentKeyframe2;
        Float f12 = null;
        if (this.xValueCallback == null || (currentKeyframe2 = this.xAnimation.getCurrentKeyframe()) == null) {
            f11 = null;
        } else {
            Float f13 = currentKeyframe2.endFrame;
            LottieValueCallback<Float> lottieValueCallback = this.xValueCallback;
            float f14 = currentKeyframe2.startFrame;
            f11 = lottieValueCallback.getValueInternal(f14, f13 == null ? f14 : f13.floatValue(), currentKeyframe2.startValue, currentKeyframe2.endValue, this.xAnimation.getInterpolatedCurrentKeyframeProgress(), this.xAnimation.getLinearCurrentKeyframeProgress(), this.xAnimation.getProgress());
        }
        if (this.yValueCallback != null && (currentKeyframe = this.yAnimation.getCurrentKeyframe()) != null) {
            Float f15 = currentKeyframe.endFrame;
            LottieValueCallback<Float> lottieValueCallback2 = this.yValueCallback;
            float f16 = currentKeyframe.startFrame;
            f12 = lottieValueCallback2.getValueInternal(f16, f15 == null ? f16 : f15.floatValue(), currentKeyframe.startValue, currentKeyframe.endValue, this.yAnimation.getInterpolatedCurrentKeyframeProgress(), this.yAnimation.getLinearCurrentKeyframeProgress(), this.yAnimation.getProgress());
        }
        if (f11 == null) {
            this.pointWithCallbackValues.set(this.point.x, 0.0f);
        } else {
            this.pointWithCallbackValues.set(f11.floatValue(), 0.0f);
        }
        if (f12 == null) {
            PointF pointF = this.pointWithCallbackValues;
            pointF.set(pointF.x, this.point.y);
        } else {
            PointF pointF2 = this.pointWithCallbackValues;
            pointF2.set(pointF2.x, f12.floatValue());
        }
        return this.pointWithCallbackValues;
    }
}
