package com.airbnb.lottie.model;

import com.airbnb.lottie.model.content.ShapeGroup;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class FontCharacter {
    private final char character;
    private final String fontFamily;
    private final List<ShapeGroup> shapes;
    private final double size;
    private final String style;
    private final double width;

    public FontCharacter(List<ShapeGroup> list, char c10, double d6, double d10, String str, String str2) {
        this.shapes = list;
        this.character = c10;
        this.size = d6;
        this.width = d10;
        this.style = str;
        this.fontFamily = str2;
    }

    public static int hashFor(char c10, String str, String str2) {
        int hashCode = str.hashCode();
        return str2.hashCode() + ((hashCode + (c10 * 31)) * 31);
    }

    public List<ShapeGroup> getShapes() {
        return this.shapes;
    }

    public double getWidth() {
        return this.width;
    }

    public int hashCode() {
        return hashFor(this.character, this.fontFamily, this.style);
    }
}
