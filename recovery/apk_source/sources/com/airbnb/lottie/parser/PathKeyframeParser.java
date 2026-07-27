package com.airbnb.lottie.parser;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.animation.keyframe.PathKeyframe;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Utils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class PathKeyframeParser {
    private PathKeyframeParser() {
    }

    public static PathKeyframe parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        boolean z9;
        if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
            z9 = true;
        } else {
            z9 = false;
        }
        return new PathKeyframe(lottieComposition, KeyframeParser.parse(jsonReader, lottieComposition, Utils.dpScale(), PathParser.INSTANCE, z9, false));
    }
}
