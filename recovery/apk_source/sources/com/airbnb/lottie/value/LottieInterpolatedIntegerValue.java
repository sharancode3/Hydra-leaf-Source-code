package com.airbnb.lottie.value;

import android.view.animation.Interpolator;
import com.airbnb.lottie.utils.MiscUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieInterpolatedIntegerValue extends LottieInterpolatedValue<Integer> {
    public LottieInterpolatedIntegerValue(Integer num, Integer num2) {
        super(num, num2);
    }

    @Override // com.airbnb.lottie.value.LottieInterpolatedValue, com.airbnb.lottie.value.LottieValueCallback
    public /* bridge */ /* synthetic */ Object getValue(LottieFrameInfo lottieFrameInfo) {
        return super.getValue(lottieFrameInfo);
    }

    public LottieInterpolatedIntegerValue(Integer num, Integer num2, Interpolator interpolator) {
        super(num, num2, interpolator);
    }

    @Override // com.airbnb.lottie.value.LottieInterpolatedValue
    public Integer interpolateValue(Integer num, Integer num2, float f10) {
        return Integer.valueOf(MiscUtils.lerp(num.intValue(), num2.intValue(), f10));
    }
}
