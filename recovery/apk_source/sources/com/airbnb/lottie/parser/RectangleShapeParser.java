package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.content.RectangleShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class RectangleShapeParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "p", "s", "r", "hd");

    private RectangleShapeParser() {
    }

    public static RectangleShape parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        String str = null;
        AnimatableValue<PointF, PointF> animatableValue = null;
        AnimatablePointValue animatablePointValue = null;
        AnimatableFloatValue animatableFloatValue = null;
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
                            animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                        }
                    } else {
                        animatablePointValue = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    }
                } else {
                    animatableValue = AnimatablePathValueParser.parseSplitPath(jsonReader, lottieComposition);
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new RectangleShape(str, animatableValue, animatablePointValue, animatableFloatValue, z9);
    }
}
