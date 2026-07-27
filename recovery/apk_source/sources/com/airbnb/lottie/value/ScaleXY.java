package com.airbnb.lottie.value;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ScaleXY {
    private float scaleX;
    private float scaleY;

    public ScaleXY(float f10, float f11) {
        this.scaleX = f10;
        this.scaleY = f11;
    }

    public boolean equals(float f10, float f11) {
        if (this.scaleX == f10 && this.scaleY == f11) {
            return true;
        }
        return false;
    }

    public float getScaleX() {
        return this.scaleX;
    }

    public float getScaleY() {
        return this.scaleY;
    }

    public void set(float f10, float f11) {
        this.scaleX = f10;
        this.scaleY = f11;
    }

    public String toString() {
        return getScaleX() + "x" + getScaleY();
    }

    public ScaleXY() {
        this(1.0f, 1.0f);
    }
}
