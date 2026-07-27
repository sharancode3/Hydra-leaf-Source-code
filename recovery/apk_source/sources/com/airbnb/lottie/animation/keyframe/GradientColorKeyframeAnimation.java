package com.airbnb.lottie.animation.keyframe;

import com.airbnb.lottie.model.content.GradientColor;
import com.airbnb.lottie.value.Keyframe;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GradientColorKeyframeAnimation extends KeyframeAnimation<GradientColor> {
    private final GradientColor gradientColor;

    public GradientColorKeyframeAnimation(List<Keyframe<GradientColor>> list) {
        super(list);
        int i8 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            GradientColor gradientColor = list.get(i10).startValue;
            if (gradientColor != null) {
                i8 = Math.max(i8, gradientColor.getSize());
            }
        }
        this.gradientColor = new GradientColor(new float[i8], new int[i8]);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public /* bridge */ /* synthetic */ Object getValue(Keyframe keyframe, float f10) {
        return getValue((Keyframe<GradientColor>) keyframe, f10);
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation
    public GradientColor getValue(Keyframe<GradientColor> keyframe, float f10) {
        this.gradientColor.lerp(keyframe.startValue, keyframe.endValue, f10);
        return this.gradientColor;
    }
}
