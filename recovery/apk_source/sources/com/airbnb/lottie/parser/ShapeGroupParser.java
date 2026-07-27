package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ShapeGroupParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "hd", "it");

    private ShapeGroupParser() {
    }

    public static ShapeGroup parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z9 = false;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        jsonReader.skipValue();
                    } else {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            ContentModel parse = ContentModelParser.parse(jsonReader, lottieComposition);
                            if (parse != null) {
                                arrayList.add(parse);
                            }
                        }
                        jsonReader.endArray();
                    }
                } else {
                    z9 = jsonReader.nextBoolean();
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new ShapeGroup(str, arrayList, z9);
    }
}
