package com.airbnb.lottie.parser;

import com.airbnb.lottie.parser.moshi.JsonReader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class FloatParser implements ValueParser<Float> {
    public static final FloatParser INSTANCE = new FloatParser();

    private FloatParser() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.parser.ValueParser
    public Float parse(JsonReader jsonReader, float f10) {
        return Float.valueOf(JsonUtils.valueFromObject(jsonReader) * f10);
    }
}
