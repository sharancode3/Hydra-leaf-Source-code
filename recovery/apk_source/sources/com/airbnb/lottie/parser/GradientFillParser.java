package com.airbnb.lottie.parser;

import android.graphics.Path;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.animatable.AnimatableGradientColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.content.GradientFill;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.util.Collections;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class GradientFillParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "g", "o", "t", "s", "e", "r", "hd");
    private static final JsonReader.Options GRADIENT_NAMES = JsonReader.Options.of("p", "k");

    private GradientFillParser() {
    }

    public static GradientFill parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        GradientType gradientType;
        Path.FillType fillType;
        AnimatableIntegerValue animatableIntegerValue = null;
        Path.FillType fillType2 = Path.FillType.WINDING;
        String str = null;
        GradientType gradientType2 = null;
        AnimatableGradientColorValue animatableGradientColorValue = null;
        AnimatablePointValue animatablePointValue = null;
        AnimatablePointValue animatablePointValue2 = null;
        boolean z9 = false;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    str = jsonReader.nextString();
                    break;
                case 1:
                    jsonReader.beginObject();
                    int i8 = -1;
                    while (jsonReader.hasNext()) {
                        int selectName = jsonReader.selectName(GRADIENT_NAMES);
                        if (selectName != 0) {
                            if (selectName != 1) {
                                jsonReader.skipName();
                                jsonReader.skipValue();
                            } else {
                                animatableGradientColorValue = AnimatableValueParser.parseGradientColor(jsonReader, lottieComposition, i8);
                            }
                        } else {
                            i8 = jsonReader.nextInt();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 2:
                    animatableIntegerValue = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    break;
                case 3:
                    if (jsonReader.nextInt() == 1) {
                        gradientType = GradientType.LINEAR;
                    } else {
                        gradientType = GradientType.RADIAL;
                    }
                    gradientType2 = gradientType;
                    break;
                case 4:
                    animatablePointValue = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    animatablePointValue2 = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (jsonReader.nextInt() == 1) {
                        fillType = Path.FillType.WINDING;
                    } else {
                        fillType = Path.FillType.EVEN_ODD;
                    }
                    fillType2 = fillType;
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    z9 = jsonReader.nextBoolean();
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        if (animatableIntegerValue == null) {
            animatableIntegerValue = new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100)));
        }
        return new GradientFill(str, gradientType2, fillType2, animatableGradientColorValue, animatableIntegerValue, animatablePointValue, animatablePointValue2, null, null, z9);
    }
}
