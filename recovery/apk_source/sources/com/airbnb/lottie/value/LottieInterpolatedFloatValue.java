package com.airbnb.lottie.value;

import android.view.animation.Interpolator;
import com.airbnb.lottie.utils.MiscUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieInterpolatedFloatValue extends LottieInterpolatedValue<Float> {
    public LottieInterpolatedFloatValue(Float f10, Float f11) {
        super(f10, f11);
    }

    @Override // com.airbnb.lottie.value.LottieInterpolatedValue, com.airbnb.lottie.value.LottieValueCallback
    public /* bridge */ /* synthetic */ Object getValue(LottieFrameInfo lottieFrameInfo) {
        return super.getValue(lottieFrameInfo);
    }

    public LottieInterpolatedFloatValue(Float f10, Float f11, Interpolator interpolator) {
        super(f10, f11, interpolator);
    }

    @Override // com.airbnb.lottie.value.LottieInterpolatedValue
    public Float interpolateValue(Float f10, Float f11, float f12) {
        return Float.valueOf(MiscUtils.lerp(f10.floatValue(), f11.floatValue(), f12));
    }
}
