package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class FontParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("fFamily", "fName", "fStyle", "ascent");

    private FontParser() {
    }

    public static Font parse(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        String str3 = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        if (selectName != 3) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            f10 = (float) jsonReader.nextDouble();
                        }
                    } else {
                        str2 = jsonReader.nextString();
                    }
                } else {
                    str3 = jsonReader.nextString();
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        jsonReader.endObject();
        return new Font(str, str3, str2, f10);
    }
}
