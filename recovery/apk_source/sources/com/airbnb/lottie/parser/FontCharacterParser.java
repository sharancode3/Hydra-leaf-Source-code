package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class FontCharacterParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("ch", "size", "w", "style", "fFamily", "data");
    private static final JsonReader.Options DATA_NAMES = JsonReader.Options.of("shapes");

    private FontCharacterParser() {
    }

    public static FontCharacter parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginObject();
        double d6 = 0.0d;
        String str = null;
        String str2 = null;
        char c10 = 0;
        double d10 = 0.0d;
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
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if (jsonReader.selectName(DATA_NAMES) != 0) {
                                            jsonReader.skipName();
                                            jsonReader.skipValue();
                                        } else {
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                arrayList.add((ShapeGroup) ContentModelParser.parse(jsonReader, lottieComposition));
                                            }
                                            jsonReader.endArray();
                                        }
                                    }
                                    jsonReader.endObject();
                                }
                            } else {
                                str2 = jsonReader.nextString();
                            }
                        } else {
                            str = jsonReader.nextString();
                        }
                    } else {
                        d6 = jsonReader.nextDouble();
                    }
                } else {
                    d10 = jsonReader.nextDouble();
                }
            } else {
                c10 = jsonReader.nextString().charAt(0);
            }
        }
        jsonReader.endObject();
        return new FontCharacter(arrayList, c10, d10, d6, str, str2);
    }
}
