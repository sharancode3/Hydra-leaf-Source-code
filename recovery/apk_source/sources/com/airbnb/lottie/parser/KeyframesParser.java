package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.animation.keyframe.PathKeyframe;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class KeyframesParser {
    static JsonReader.Options NAMES = JsonReader.Options.of("k");

    private KeyframesParser() {
    }

    public static <T> List<Keyframe<T>> parse(JsonReader jsonReader, LottieComposition lottieComposition, float f10, ValueParser<T> valueParser, boolean z9) {
        JsonReader jsonReader2;
        LottieComposition lottieComposition2;
        float f11;
        ValueParser<T> valueParser2;
        boolean z10;
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonReader.Token.STRING) {
            lottieComposition.addWarning("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(NAMES) != 0) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                    JsonReader jsonReader3 = jsonReader;
                    LottieComposition lottieComposition3 = lottieComposition;
                    float f12 = f10;
                    ValueParser<T> valueParser3 = valueParser;
                    boolean z11 = z9;
                    Keyframe parse = KeyframeParser.parse(jsonReader3, lottieComposition3, f12, valueParser3, false, z11);
                    jsonReader2 = jsonReader3;
                    lottieComposition2 = lottieComposition3;
                    f11 = f12;
                    valueParser2 = valueParser3;
                    z10 = z11;
                    arrayList.add(parse);
                } else {
                    jsonReader2 = jsonReader;
                    lottieComposition2 = lottieComposition;
                    f11 = f10;
                    valueParser2 = valueParser;
                    z10 = z9;
                    while (jsonReader2.hasNext()) {
                        arrayList.add(KeyframeParser.parse(jsonReader2, lottieComposition2, f11, valueParser2, true, z10));
                    }
                }
                jsonReader2.endArray();
                jsonReader = jsonReader2;
                lottieComposition = lottieComposition2;
                f10 = f11;
                valueParser = valueParser2;
                z9 = z10;
            } else {
                JsonReader jsonReader4 = jsonReader;
                arrayList.add(KeyframeParser.parse(jsonReader4, lottieComposition, f10, valueParser, false, z9));
                jsonReader = jsonReader4;
            }
        }
        jsonReader.endObject();
        setEndFrames(arrayList);
        return arrayList;
    }

    public static <T> void setEndFrames(List<? extends Keyframe<T>> list) {
        int i8;
        T t;
        int size = list.size();
        int i10 = 0;
        while (true) {
            i8 = size - 1;
            if (i10 >= i8) {
                break;
            }
            Keyframe<T> keyframe = list.get(i10);
            i10++;
            Keyframe<T> keyframe2 = list.get(i10);
            keyframe.endFrame = Float.valueOf(keyframe2.startFrame);
            if (keyframe.endValue == null && (t = keyframe2.startValue) != null) {
                keyframe.endValue = t;
                if (keyframe instanceof PathKeyframe) {
                    ((PathKeyframe) keyframe).createPath();
                }
            }
        }
        Keyframe<T> keyframe3 = list.get(i8);
        if ((keyframe3.startValue == null || keyframe3.endValue == null) && list.size() > 1) {
            list.remove(keyframe3);
        }
    }
}
