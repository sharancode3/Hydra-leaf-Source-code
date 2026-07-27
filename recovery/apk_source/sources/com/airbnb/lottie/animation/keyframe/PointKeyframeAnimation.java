package com.airbnb.lottie.animation.keyframe;

import android.graphics.PointF;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class PointKeyframeAnimation extends KeyframeAnimation<PointF> {
    private final PointF point;

    public PointKeyframeAnimation(List<Keyframe<PointF>> list) {
        super(list);
        this.point = new PointF();
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public /* bridge */ /* synthetic */ Object getValue(Keyframe keyframe, float f10) {
        return getValue((Keyframe<PointF>) keyframe, f10);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public /* bridge */ /* synthetic */ Object getValue(Keyframe keyframe, float f10, float f11, float f12) {
        return getValue((Keyframe<PointF>) keyframe, f10, f11, f12);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public PointF getValue(Keyframe<PointF> keyframe, float f10) {
        return getValue(keyframe, f10, f10, f10);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public PointF getValue(Keyframe<PointF> keyframe, float f10, float f11, float f12) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = keyframe.startValue;
        if (pointF3 != null && (pointF = keyframe.endValue) != null) {
            PointF pointF4 = pointF3;
            PointF pointF5 = pointF;
            LottieValueCallback<A> lottieValueCallback = this.valueCallback;
            if (lottieValueCallback == 0 || (pointF2 = (PointF) lottieValueCallback.getValueInternal(keyframe.startFrame, keyframe.endFrame.floatValue(), pointF4, pointF5, f10, getLinearCurrentKeyframeProgress(), getProgress())) == null) {
                PointF pointF6 = this.point;
                float f13 = pointF4.x;
                float c10 = a0.a.c(pointF5.x, f13, f11, f13);
                float f14 = pointF4.y;
                pointF6.set(c10, a0.a.c(pointF5.y, f14, f12, f14));
                return this.point;
            }
            return pointF2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
