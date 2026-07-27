package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.Repeater;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class RepeaterParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "c", "o", "tr", "hd");

    private RepeaterParser() {
    }

    public static Repeater parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        String str = null;
        AnimatableFloatValue animatableFloatValue = null;
        AnimatableFloatValue animatableFloatValue2 = null;
        AnimatableTransform animatableTransform = null;
        boolean z9 = false;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            if (selectName != 4) {
                                jsonReader.skipValue();
                            } else {
                                z9 = jsonReader.nextBoolean();
                            }
                        } else {
                            animatableTransform = AnimatableTransformParser.parse(jsonReader, lottieComposition);
                        }
                    } else {
                        animatableFloatValue2 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    }
                } else {
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new Repeater(str, animatableFloatValue, animatableFloatValue2, animatableTransform, z9);
    }
}
