package com.airbnb.lottie.model;

import android.graphics.Typeface;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class Font {
    private final float ascent;
    private final String family;
    private final String name;
    private final String style;
    private Typeface typeface;

    public Font(String str, String str2, String str3, float f10) {
        this.family = str;
        this.name = str2;
        this.style = str3;
        this.ascent = f10;
    }

    public float getAscent() {
        return this.ascent;
    }

    public String getFamily() {
        return this.family;
    }

    public String getName() {
        return this.name;
    }

    public String getStyle() {
        return this.style;
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public void setTypeface(Typeface typeface) {
        this.typeface = typeface;
    }
}
