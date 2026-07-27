package com.airbnb.lottie.value;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieFrameInfo<T> {
    private float endFrame;
    private T endValue;
    private float interpolatedKeyframeProgress;
    private float linearKeyframeProgress;
    private float overallProgress;
    private float startFrame;
    private T startValue;

    public float getEndFrame() {
        return this.endFrame;
    }

    public T getEndValue() {
        return this.endValue;
    }

    public float getInterpolatedKeyframeProgress() {
        return this.interpolatedKeyframeProgress;
    }

    public float getLinearKeyframeProgress() {
        return this.linearKeyframeProgress;
    }

    public float getOverallProgress() {
        return this.overallProgress;
    }

    public float getStartFrame() {
        return this.startFrame;
    }

    public T getStartValue() {
        return this.startValue;
    }

    public LottieFrameInfo<T> set(float f10, float f11, T t, T t6, float f12, float f13, float f14) {
        this.startFrame = f10;
        this.endFrame = f11;
        this.startValue = t;
        this.endValue = t6;
        this.linearKeyframeProgress = f12;
        this.interpolatedKeyframeProgress = f13;
        this.overallProgress = f14;
        return this;
    }
}
