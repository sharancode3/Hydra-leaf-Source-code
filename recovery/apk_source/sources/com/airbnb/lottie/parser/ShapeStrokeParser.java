package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.Collections;
import z3.i;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ShapeStrokeParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");
    private static final JsonReader.Options DASH_PATTERN_NAMES = JsonReader.Options.of("n", "v");

    private ShapeStrokeParser() {
    }

    public static ShapeStroke parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        ArrayList arrayList = new ArrayList();
        String str = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        Object obj = null;
        AnimatableColorValue animatableColorValue = null;
        AnimatableFloatValue animatableFloatValue = null;
        String str2 = null;
        float f10 = 0.0f;
        boolean z9 = false;
        AnimatableIntegerValue animatableIntegerValue = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    str = jsonReader.nextString();
                    break;
                case 1:
                    animatableColorValue = AnimatableValueParser.parseColor(jsonReader, lottieComposition);
                    break;
                case 2:
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                    break;
                case 3:
                    animatableIntegerValue = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    break;
                case 4:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    f10 = (float) jsonReader.nextDouble();
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    z9 = jsonReader.nextBoolean();
                    break;
                case 8:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String str3 = str2;
                        Object obj2 = str3;
                        while (jsonReader.hasNext()) {
                            int selectName = jsonReader.selectName(DASH_PATTERN_NAMES);
                            if (selectName != 0) {
                                if (selectName != 1) {
                                    jsonReader.skipName();
                                    jsonReader.skipValue();
                                } else {
                                    obj2 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition);
                                }
                            } else {
                                str3 = jsonReader.nextString();
                            }
                            obj2 = obj2;
                        }
                        jsonReader.endObject();
                        str3.getClass();
                        char c10 = 65535;
                        switch (str3.hashCode()) {
                            case 100:
                                if (str3.equals("d")) {
                                    c10 = 0;
                                    break;
                                }
                                break;
                            case 103:
                                if (str3.equals("g")) {
                                    c10 = 1;
                                    break;
                                }
                                break;
                            case 111:
                                if (str3.equals("o")) {
                                    c10 = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c10) {
                            case LottieConstants.$stable /* 0 */:
                            case 1:
                                lottieComposition.setHasDashPattern(true);
                                arrayList.add(obj2);
                                break;
                            case 2:
                                obj = obj2;
                                break;
                        }
                        str2 = null;
                    }
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add((AnimatableFloatValue) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            str2 = null;
        }
        if (animatableIntegerValue == null) {
            animatableIntegerValue = new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100)));
        }
        if (lineCapType == null) {
            lineCapType = ShapeStroke.LineCapType.BUTT;
        }
        if (lineJoinType == null) {
            lineJoinType = ShapeStroke.LineJoinType.MITER;
        }
        return new ShapeStroke(str, obj, arrayList, animatableColorValue, animatableIntegerValue, animatableFloatValue, lineCapType, lineJoinType, f10, z9);
    }
}
