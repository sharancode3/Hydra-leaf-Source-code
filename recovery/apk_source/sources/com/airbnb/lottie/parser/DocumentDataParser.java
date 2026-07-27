package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class DocumentDataParser implements ValueParser<DocumentData> {
    public static final DocumentDataParser INSTANCE = new DocumentDataParser();
    private static final JsonReader.Options NAMES = JsonReader.Options.of("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    private DocumentDataParser() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.parser.ValueParser
    public DocumentData parse(JsonReader jsonReader, float f10) {
        DocumentData.Justification justification = DocumentData.Justification.CENTER;
        jsonReader.beginObject();
        DocumentData.Justification justification2 = justification;
        String str = null;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        int i8 = 0;
        int i10 = 0;
        int i11 = 0;
        boolean z9 = true;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    str = jsonReader.nextString();
                    break;
                case 1:
                    str2 = jsonReader.nextString();
                    break;
                case 2:
                    f11 = (float) jsonReader.nextDouble();
                    break;
                case 3:
                    int nextInt = jsonReader.nextInt();
                    justification2 = DocumentData.Justification.CENTER;
                    if (nextInt <= justification2.ordinal() && nextInt >= 0) {
                        justification2 = DocumentData.Justification.values()[nextInt];
                        break;
                    }
                    break;
                case 4:
                    i8 = jsonReader.nextInt();
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    f12 = (float) jsonReader.nextDouble();
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    f13 = (float) jsonReader.nextDouble();
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    i10 = JsonUtils.jsonToColor(jsonReader);
                    break;
                case 8:
                    i11 = JsonUtils.jsonToColor(jsonReader);
                    break;
                case 9:
                    f14 = (float) jsonReader.nextDouble();
                    break;
                case 10:
                    z9 = jsonReader.nextBoolean();
                    break;
                case 11:
                    jsonReader.beginArray();
                    PointF pointF3 = new PointF(((float) jsonReader.nextDouble()) * f10, ((float) jsonReader.nextDouble()) * f10);
                    jsonReader.endArray();
                    pointF = pointF3;
                    break;
                case 12:
                    jsonReader.beginArray();
                    PointF pointF4 = new PointF(((float) jsonReader.nextDouble()) * f10, ((float) jsonReader.nextDouble()) * f10);
                    jsonReader.endArray();
                    pointF2 = pointF4;
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new DocumentData(str, str2, f11, justification2, i8, f12, f13, i10, i11, f14, z9, pointF, pointF2);
    }
}
