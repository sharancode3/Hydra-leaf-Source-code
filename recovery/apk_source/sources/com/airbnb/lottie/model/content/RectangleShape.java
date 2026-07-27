package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.RectangleContent;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.layer.BaseLayer;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RectangleShape implements ContentModel {
    private final AnimatableFloatValue cornerRadius;
    private final boolean hidden;
    private final String name;
    private final AnimatableValue<PointF, PointF> position;
    private final AnimatableValue<PointF, PointF> size;

    public RectangleShape(String str, AnimatableValue<PointF, PointF> animatableValue, AnimatableValue<PointF, PointF> animatableValue2, AnimatableFloatValue animatableFloatValue, boolean z9) {
        this.name = str;
        this.position = animatableValue;
        this.size = animatableValue2;
        this.cornerRadius = animatableFloatValue;
        this.hidden = z9;
    }

    public AnimatableFloatValue getCornerRadius() {
        return this.cornerRadius;
    }

    public String getName() {
        return this.name;
    }

    public AnimatableValue<PointF, PointF> getPosition() {
        return this.position;
    }

    public AnimatableValue<PointF, PointF> getSize() {
        return this.size;
    }

    public boolean isHidden() {
        return this.hidden;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content toContent(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new RectangleContent(lottieDrawable, baseLayer, this);
    }

    public String toString() {
        return "RectangleShape{position=" + this.position + ", size=" + this.size + AbstractJsonLexerKt.END_OBJ;
    }
}
