package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.content.CircleShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class CircleShapeParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "p", "s", "hd", "d");

    private CircleShapeParser() {
    }

    public static CircleShape parse(JsonReader jsonReader, LottieComposition lottieComposition, int i8) {
        boolean z9;
        if (i8 == 3) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z10 = z9;
        boolean z11 = false;
        String str = null;
        AnimatableValue<PointF, PointF> animatableValue = null;
        AnimatablePointValue animatablePointValue = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            if (selectName != 4) {
                                jsonReader.skipName();
                                jsonReader.skipValue();
                            } else if (jsonReader.nextInt() == 3) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        } else {
                            z11 = jsonReader.nextBoolean();
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
        return new CircleShape(str, animatableValue, animatablePointValue, z10, z11);
    }
}
