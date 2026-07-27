package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class MergePathsParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "mm", "hd");

    private MergePathsParser() {
    }

    public static MergePaths parse(JsonReader jsonReader) {
        String str = null;
        boolean z9 = false;
        MergePaths.MergePathsMode mergePathsMode = null;
        while (jsonReader.hasNext()) {
            int selectName = jsonReader.selectName(NAMES);
            if (selectName != 0) {
                if (selectName != 1) {
                    if (selectName != 2) {
                        jsonReader.skipName();
                        jsonReader.skipValue();
                    } else {
                        z9 = jsonReader.nextBoolean();
                    }
                } else {
                    mergePathsMode = MergePaths.MergePathsMode.forId(jsonReader.nextInt());
                }
            } else {
                str = jsonReader.nextString();
            }
        }
        return new MergePaths(str, mergePathsMode, z9);
    }
}
