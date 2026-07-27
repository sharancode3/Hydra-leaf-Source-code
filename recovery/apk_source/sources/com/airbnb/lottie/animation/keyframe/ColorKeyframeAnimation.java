package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.LottieValueCallback;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ColorKeyframeAnimation extends KeyframeAnimation<Integer> {
    public ColorKeyframeAnimation(List<Keyframe<Integer>> list) {
        super(list);
    }

    public int getIntValue(Keyframe<Integer> keyframe, float f10) {
        float f11;
        Float f12;
        if (keyframe.startValue != null && keyframe.endValue != null) {
            LottieValueCallback<A> lottieValueCallback = this.valueCallback;
            if (lottieValueCallback == 0 || (f12 = keyframe.endFrame) == null) {
                f11 = f10;
            } else {
                f11 = f10;
                Integer num = (Integer) lottieValueCallback.getValueInternal(keyframe.startFrame, f12.floatValue(), keyframe.startValue, keyframe.endValue, f11, getLinearCurrentKeyframeProgress(), getProgress());
                if (num != null) {
                    return num.intValue();
                }
            }
            return GammaEvaluator.evaluate(MiscUtils.clamp(f11, 0.0f, 1.0f), keyframe.startValue.intValue(), keyframe.endValue.intValue());
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public /* bridge */ /* synthetic */ Object getValue(Keyframe keyframe, float f10) {
        return getValue((Keyframe<Integer>) keyframe, f10);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public Integer getValue(Keyframe<Integer> keyframe, float f10) {
        return Integer.valueOf(getIntValue(keyframe, f10));
    }

    public int getIntValue() {
        return getIntValue(getCurrentKeyframe(), getInterpolatedCurrentKeyframeProgress());
    }
}
