package com.airbnb.lottie.parser;

import android.graphics.Path;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.content.ShapeFill;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class ShapeFillParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "c", "o", "fillEnabled", "r", "hd");

    private ShapeFillParser() {
    }

    public static ShapeFill parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        Path.FillType fillType;
        AnimatableIntegerValue animatableIntegerValue = null;
        String str = null;
        AnimatableColorValue animatableColorValue = null;
        boolean z9 = false;
        boolean z10 = false;
        int i8 = 1;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            if (selectName != 4) {
                                if (selectName != 5) {
                                    jsonReader.skipName();
                                    jsonReader.skipValue();
                                } else {
                                    z10 = jsonReader.nextBoolean();
                                }
                            } else {
                                i8 = jsonReader.nextInt();
                            }
                        } else {
                            z9 = jsonReader.nextBoolean();
                        }
                    } else {
                        animatableIntegerValue = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    }
                } else {
                    animatableColorValue = AnimatableValueParser.parseColor(jsonReader, lottieComposition);
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        if (animatableIntegerValue == null) {
            animatableIntegerValue = new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100)));
        }
        AnimatableIntegerValue animatableIntegerValue2 = animatableIntegerValue;
        if (i8 == 1) {
            fillType = Path.FillType.WINDING;
        } else {
            fillType = Path.FillType.EVEN_ODD;
        }
        return new ShapeFill(str, z9, fillType, animatableColorValue, animatableIntegerValue2, z10);
    }
}
