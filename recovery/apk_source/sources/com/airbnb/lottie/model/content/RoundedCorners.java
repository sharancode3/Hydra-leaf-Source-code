package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.RoundedCornersContent;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.layer.BaseLayer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RoundedCorners implements ContentModel {
    private final AnimatableValue<Float, Float> cornerRadius;
    private final String name;

    public RoundedCorners(String str, AnimatableValue<Float, Float> animatableValue) {
        this.name = str;
        this.cornerRadius = animatableValue;
    }

    public AnimatableValue<Float, Float> getCornerRadius() {
        return this.cornerRadius;
    }

    public String getName() {
        return this.name;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content toContent(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new RoundedCornersContent(lottieDrawable, baseLayer, this);
    }
}
