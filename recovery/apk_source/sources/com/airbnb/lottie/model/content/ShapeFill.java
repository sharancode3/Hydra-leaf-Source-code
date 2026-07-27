package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.FillContent;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.layer.BaseLayer;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ShapeFill implements ContentModel {
    private final AnimatableColorValue color;
    private final boolean fillEnabled;
    private final Path.FillType fillType;
    private final boolean hidden;
    private final String name;
    private final AnimatableIntegerValue opacity;

    public ShapeFill(String str, boolean z9, Path.FillType fillType, AnimatableColorValue animatableColorValue, AnimatableIntegerValue animatableIntegerValue, boolean z10) {
        this.name = str;
        this.fillEnabled = z9;
        this.fillType = fillType;
        this.color = animatableColorValue;
        this.opacity = animatableIntegerValue;
        this.hidden = z10;
    }

    public AnimatableColorValue getColor() {
        return this.color;
    }

    public Path.FillType getFillType() {
        return this.fillType;
    }

    public String getName() {
        return this.name;
    }

    public AnimatableIntegerValue getOpacity() {
        return this.opacity;
    }

    public boolean isHidden() {
        return this.hidden;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content toContent(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new FillContent(lottieDrawable, baseLayer, this);
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.fillEnabled + AbstractJsonLexerKt.END_OBJ;
    }
}
