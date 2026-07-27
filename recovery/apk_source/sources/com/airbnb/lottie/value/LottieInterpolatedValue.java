package com.airbnb.lottie.value;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
abstract class LottieInterpolatedValue<T> extends LottieValueCallback<T> {
    private final T endValue;
    private final Interpolator interpolator;
    private final T startValue;

    public LottieInterpolatedValue(T t, T t6) {
        this(t, t6, new LinearInterpolator());
    }

    @Override // com.airbnb.lottie.value.LottieValueCallback
    public T getValue(LottieFrameInfo<T> lottieFrameInfo) {
        return interpolateValue(this.startValue, this.endValue, this.interpolator.getInterpolation(lottieFrameInfo.getOverallProgress()));
    }

    public abstract T interpolateValue(T t, T t6, float f10);

    public LottieInterpolatedValue(T t, T t6, Interpolator interpolator) {
        this.startValue = t;
        this.endValue = t6;
        this.interpolator = interpolator;
    }
}
