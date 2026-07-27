package com.airbnb.lottie.utils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MeanCalculator {

    /* renamed from: n  reason: collision with root package name */
    private int f2019n;
    private float sum;

    public void add(float f10) {
        float f11 = this.sum + f10;
        this.sum = f11;
        int i8 = this.f2019n + 1;
        this.f2019n = i8;
        if (i8 == Integer.MAX_VALUE) {
            this.sum = f11 / 2.0f;
            this.f2019n = i8 / 2;
        }
    }

    public float getMean() {
        int i8 = this.f2019n;
        if (i8 == 0) {
            return 0.0f;
        }
        return this.sum / i8;
    }
}
