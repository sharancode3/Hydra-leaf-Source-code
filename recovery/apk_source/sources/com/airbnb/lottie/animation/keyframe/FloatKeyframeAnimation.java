package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class FloatKeyframeAnimation extends KeyframeAnimation<Float> {
    public FloatKeyframeAnimation(List<Keyframe<Float>> list) {
        super(list);
    }

    public float getFloatValue(Keyframe<Float> keyframe, float f10) {
        float f11;
        if (keyframe.startValue != null && keyframe.endValue != null) {
            LottieValueCallback<A> lottieValueCallback = this.valueCallback;
            if (lottieValueCallback != 0) {
                f11 = f10;
                Float f12 = (Float) lottieValueCallback.getValueInternal(keyframe.startFrame, keyframe.endFrame.floatValue(), keyframe.startValue, keyframe.endValue, f11, getLinearCurrentKeyframeProgress(), getProgress());
                if (f12 != null) {
                    return f12.floatValue();
                }
            } else {
                f11 = f10;
            }
            return MiscUtils.lerp(keyframe.getStartValueFloat(), keyframe.getEndValueFloat(), f11);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public /* bridge */ /* synthetic */ Object getValue(Keyframe keyframe, float f10) {
        return getValue((Keyframe<Float>) keyframe, f10);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public Float getValue(Keyframe<Float> keyframe, float f10) {
        return Float.valueOf(getFloatValue(keyframe, f10));
    }

    public float getFloatValue() {
        return getFloatValue(getCurrentKeyframe(), getInterpolatedCurrentKeyframeProgress());
    }
}
