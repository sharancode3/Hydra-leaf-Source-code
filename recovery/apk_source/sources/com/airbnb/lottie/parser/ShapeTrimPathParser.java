package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class ShapeTrimPathParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("s", "e", "o", "nm", "m", "hd");

    private ShapeTrimPathParser() {
    }

    public static ShapeTrimPath parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        String str = null;
        ShapeTrimPath.Type type = null;
        AnimatableFloatValue animatableFloatValue = null;
        AnimatableFloatValue animatableFloatValue2 = null;
        AnimatableFloatValue animatableFloatValue3 = null;
        boolean z9 = false;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            if (selectName != 4) {
                                if (selectName != 5) {
                                    jsonReader.skipValue();
                                } else {
                                    z9 = jsonReader.nextBoolean();
                                }
                            } else {
                                type = ShapeTrimPath.Type.forId(jsonReader.nextInt());
                            }
                        } else {
                            str = jsonReader.nextString();
                        }
                    } else {
                        animatableFloatValue3 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    }
                } else {
                    animatableFloatValue2 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                }
            } else {
                animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
            }
        }
        return new ShapeTrimPath(str, type, animatableFloatValue, animatableFloatValue2, animatableFloatValue3, z9);
    }
}
