package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableShapeValue;
import com.airbnb.lottie.model.content.ShapePath;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class ShapePathParser {
    static JsonReader.Options NAMES = JsonReader.Options.of("nm", "ind", "ks", "hd");

    private ShapePathParser() {
    }

    public static ShapePath parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        String str = null;
        int i8 = 0;
        boolean z9 = false;
        AnimatableShapeValue animatableShapeValue = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            jsonReader.skipValue();
                        } else {
                            z9 = jsonReader.nextBoolean();
                        }
                    } else {
                        animatableShapeValue = AnimatableValueParser.parseShapeData(jsonReader, lottieComposition);
                    }
                } else {
                    i8 = jsonReader.nextInt();
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new ShapePath(str, i8, animatableShapeValue, z9);
    }
}
