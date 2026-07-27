package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableGradientColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.content.GradientStroke;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.Collections;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class GradientStrokeParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");
    private static final JsonReader.Options GRADIENT_NAMES = JsonReader.Options.of("p", "k");
    private static final JsonReader.Options DASH_PATTERN_NAMES = JsonReader.Options.of("n", "v");

    private GradientStrokeParser() {
    }

    public static GradientStroke parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        AnimatableIntegerValue animatableIntegerValue;
        AnimatableIntegerValue animatableIntegerValue2;
        GradientType gradientType;
        ArrayList arrayList = new ArrayList();
        GradientType gradientType2 = null;
        String str = null;
        AnimatableGradientColorValue animatableGradientColorValue = null;
        AnimatablePointValue animatablePointValue = null;
        AnimatablePointValue animatablePointValue2 = null;
        AnimatableFloatValue animatableFloatValue = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        AnimatableFloatValue animatableFloatValue2 = null;
        float f10 = 0.0f;
        boolean z9 = false;
        AnimatableIntegerValue animatableIntegerValue3 = null;
        while (jsonReader.hasNext()) {
            GradientType gradientType3 = gradientType2;
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    str = jsonReader.nextString();
                    gradientType2 = gradientType3;
                case 1:
                    animatableIntegerValue2 = animatableIntegerValue3;
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
                    gradientType2 = gradientType3;
                    animatableIntegerValue3 = animatableIntegerValue2;
                case 2:
                    animatableIntegerValue3 = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    gradientType2 = gradientType3;
                case 3:
                    animatableIntegerValue2 = animatableIntegerValue3;
                    if (jsonReader.nextInt() == 1) {
                        gradientType = GradientType.LINEAR;
                    } else {
                        gradientType = GradientType.RADIAL;
                    }
                    gradientType2 = gradientType;
                    animatableIntegerValue3 = animatableIntegerValue2;
                case 4:
                    animatablePointValue = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    gradientType2 = gradientType3;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    animatablePointValue2 = AnimatableValueParser.parsePoint(jsonReader, lottieComposition);
                    gradientType2 = gradientType3;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                    gradientType2 = gradientType3;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    animatableIntegerValue2 = animatableIntegerValue3;
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                    gradientType2 = gradientType3;
                    animatableIntegerValue3 = animatableIntegerValue2;
                case 8:
                    animatableIntegerValue2 = animatableIntegerValue3;
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                    gradientType2 = gradientType3;
                    animatableIntegerValue3 = animatableIntegerValue2;
                case 9:
                    animatableIntegerValue2 = animatableIntegerValue3;
                    f10 = (float) jsonReader.nextDouble();
                    gradientType2 = gradientType3;
                    animatableIntegerValue3 = animatableIntegerValue2;
                case 10:
                    z9 = jsonReader.nextBoolean();
                    gradientType2 = gradientType3;
                case 11:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String str2 = null;
                        AnimatableFloatValue animatableFloatValue3 = null;
                        while (jsonReader.hasNext()) {
                            int selectName2 = jsonReader.selectName(DASH_PATTERN_NAMES);
                            if (selectName2 != 0) {
                                AnimatableIntegerValue animatableIntegerValue4 = animatableIntegerValue3;
                                if (selectName2 != 1) {
                                    jsonReader.skipName();
                                    jsonReader.skipValue();
                                } else {
                                    animatableFloatValue3 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                                }
                                animatableIntegerValue3 = animatableIntegerValue4;
                            } else {
                                str2 = jsonReader.nextString();
                            }
                        }
                        AnimatableIntegerValue animatableIntegerValue5 = animatableIntegerValue3;
                        jsonReader.endObject();
                        if (str2.equals("o")) {
                            animatableFloatValue2 = animatableFloatValue3;
                        } else if (str2.equals("d") || str2.equals("g")) {
                            lottieComposition.setHasDashPattern(true);
                            arrayList.add(animatableFloatValue3);
                            animatableIntegerValue3 = animatableIntegerValue5;
                        }
                        animatableIntegerValue3 = animatableIntegerValue5;
                    }
                    animatableIntegerValue2 = animatableIntegerValue3;
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add((AnimatableFloatValue) arrayList.get(0));
                    }
                    gradientType2 = gradientType3;
                    animatableIntegerValue3 = animatableIntegerValue2;
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    gradientType2 = gradientType3;
            }
        }
        GradientType gradientType4 = gradientType2;
        AnimatableIntegerValue animatableIntegerValue6 = animatableIntegerValue3;
        if (animatableIntegerValue6 == null) {
            animatableIntegerValue = new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100)));
        } else {
            animatableIntegerValue = animatableIntegerValue6;
        }
        return new GradientStroke(str, gradientType4, animatableGradientColorValue, animatableIntegerValue, animatablePointValue, animatablePointValue2, animatableFloatValue, lineCapType, lineJoinType, f10, arrayList, animatableFloatValue2, z9);
    }
}
