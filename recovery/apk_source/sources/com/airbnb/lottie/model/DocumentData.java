package com.airbnb.lottie.model;

import android.graphics.PointF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class DocumentData {
    public float baselineShift;
    public PointF boxPosition;
    public PointF boxSize;
    public int color;
    public String fontName;
    public Justification justification;
    public float lineHeight;
    public float size;
    public int strokeColor;
    public boolean strokeOverFill;
    public float strokeWidth;
    public String text;
    public int tracking;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public enum Justification {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public DocumentData(String str, String str2, float f10, Justification justification, int i8, float f11, float f12, int i10, int i11, float f13, boolean z9, PointF pointF, PointF pointF2) {
        set(str, str2, f10, justification, i8, f11, f12, i10, i11, f13, z9, pointF, pointF2);
    }

    public int hashCode() {
        int hashCode = this.fontName.hashCode();
        int ordinal = ((this.justification.ordinal() + (((int) (((hashCode + (this.text.hashCode() * 31)) * 31) + this.size)) * 31)) * 31) + this.tracking;
        long floatToRawIntBits = Float.floatToRawIntBits(this.lineHeight);
        return (((ordinal * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.color;
    }

    public void set(String str, String str2, float f10, Justification justification, int i8, float f11, float f12, int i10, int i11, float f13, boolean z9, PointF pointF, PointF pointF2) {
        this.text = str;
        this.fontName = str2;
        this.size = f10;
        this.justification = justification;
        this.tracking = i8;
        this.lineHeight = f11;
        this.baselineShift = f12;
        this.color = i10;
        this.strokeColor = i11;
        this.strokeWidth = f13;
        this.strokeOverFill = z9;
        this.boxPosition = pointF;
        this.boxSize = pointF2;
    }

    public DocumentData() {
    }
}
