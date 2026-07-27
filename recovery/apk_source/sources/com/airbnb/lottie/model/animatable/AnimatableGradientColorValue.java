package com.airbnb.lottie.model.animatable;

import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.GradientColorKeyframeAnimation;
import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.value.Keyframe;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class AnimatableGradientColorValue extends BaseAnimatableValue<GradientColor, GradientColor> {
    public AnimatableGradientColorValue(List<Keyframe<GradientColor>> list) {
        super((List) ensureInterpolatableKeyframes(list));
    }

    private static Keyframe<GradientColor> ensureInterpolatableKeyframe(Keyframe<GradientColor> keyframe) {
        GradientColor gradientColor = keyframe.startValue;
        GradientColor gradientColor2 = keyframe.endValue;
        if (gradientColor != null && gradientColor2 != null && gradientColor.getPositions().length != gradientColor2.getPositions().length) {
            float[] mergePositions = mergePositions(gradientColor.getPositions(), gradientColor2.getPositions());
            return keyframe.copyWith(gradientColor.copyWithPositions(mergePositions), gradientColor2.copyWithPositions(mergePositions));
        }
        return keyframe;
    }

    private static List<Keyframe<GradientColor>> ensureInterpolatableKeyframes(List<Keyframe<GradientColor>> list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.set(i8, ensureInterpolatableKeyframe(list.get(i8)));
        }
        return list;
    }

    public static float[] mergePositions(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f10 = Float.NaN;
        int i8 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            float f11 = fArr3[i10];
            if (f11 != f10) {
                fArr3[i8] = f11;
                i8++;
                f10 = fArr3[i10];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i8);
    }

    @Override // com.airbnb.lottie.model.animatable.AnimatableValue
    public BaseKeyframeAnimation<GradientColor, GradientColor> createAnimation() {
        return new GradientColorKeyframeAnimation(this.keyframes);
    }

    @Override // com.airbnb.lottie.model.animatable.BaseAnimatableValue, com.airbnb.lottie.model.animatable.AnimatableValue
    public /* bridge */ /* synthetic */ List getKeyframes() {
        return super.getKeyframes();
    }

    @Override // com.airbnb.lottie.model.animatable.BaseAnimatableValue, com.airbnb.lottie.model.animatable.AnimatableValue
    public /* bridge */ /* synthetic */ boolean isStatic() {
        return super.isStatic();
    }

    @Override // com.airbnb.lottie.model.animatable.BaseAnimatableValue
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
