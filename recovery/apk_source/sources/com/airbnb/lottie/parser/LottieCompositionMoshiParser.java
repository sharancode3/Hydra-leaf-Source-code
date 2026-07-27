package com.airbnb.lottie.parser;

import android.graphics.Rect;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n.h0;
import n.l;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieCompositionMoshiParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    static JsonReader.Options ASSETS_NAMES = JsonReader.Options.of("id", "layers", "w", "h", "p", "u");
    private static final JsonReader.Options FONT_NAMES = JsonReader.Options.of("list");
    private static final JsonReader.Options MARKER_NAMES = JsonReader.Options.of("cm", "tm", "dr");

    public static LottieComposition parse(JsonReader jsonReader) {
        float f10;
        JsonReader jsonReader2 = jsonReader;
        float dpScale = Utils.dpScale();
        l lVar = new l((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int i8 = 0;
        h0 h0Var = new h0(0);
        LottieComposition lottieComposition = new LottieComposition();
        jsonReader2.beginObject();
        float f11 = 0.0f;
        int i10 = 0;
        int i11 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (jsonReader2.hasNext()) {
            int i12 = i8;
            switch (jsonReader2.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    f10 = dpScale;
                    i11 = (int) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    dpScale = f10;
                    i8 = i12;
                case 1:
                    f10 = dpScale;
                    i10 = (int) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    dpScale = f10;
                    i8 = i12;
                case 2:
                    f10 = dpScale;
                    f11 = (float) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    dpScale = f10;
                    i8 = i12;
                case 3:
                    f10 = dpScale;
                    f12 = ((float) jsonReader.nextDouble()) - 0.01f;
                    jsonReader2 = jsonReader;
                    dpScale = f10;
                    i8 = i12;
                case 4:
                    f10 = dpScale;
                    f13 = (float) jsonReader.nextDouble();
                    jsonReader2 = jsonReader;
                    dpScale = f10;
                    i8 = i12;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    String[] split = jsonReader2.nextString().split("\\.");
                    if (!Utils.isAtLeastVersion(Integer.parseInt(split[i12]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        lottieComposition.addWarning("Lottie only supports bodymovin >= 4.4.0");
                    }
                    jsonReader2 = jsonReader;
                    i8 = i12;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    parseLayers(jsonReader2, lottieComposition, arrayList, lVar);
                    jsonReader2 = jsonReader;
                    i8 = i12;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    parseAssets(jsonReader2, lottieComposition, hashMap, hashMap2);
                    jsonReader2 = jsonReader;
                    i8 = i12;
                case 8:
                    parseFonts(jsonReader2, hashMap3);
                    jsonReader2 = jsonReader;
                    i8 = i12;
                case 9:
                    parseChars(jsonReader2, lottieComposition, h0Var);
                    jsonReader2 = jsonReader;
                    i8 = i12;
                case 10:
                    parseMarkers(jsonReader2, arrayList2);
                    jsonReader2 = jsonReader;
                    i8 = i12;
                default:
                    jsonReader2.skipName();
                    jsonReader2.skipValue();
                    jsonReader2 = jsonReader;
                    i8 = i12;
            }
        }
        int i13 = i8;
        float f14 = dpScale;
        lottieComposition.init(new Rect(i13, i13, (int) (i11 * f14), (int) (i10 * f14)), f11, f12, f13, arrayList, lVar, hashMap, hashMap2, Utils.dpScale(), h0Var, hashMap3, arrayList2, i11, i10);
        return lottieComposition;
    }

    private static void parseAssets(JsonReader jsonReader, LottieComposition lottieComposition, Map<String, List<Layer>> map, Map<String, LottieImageAsset> map2) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            l lVar = new l((Object) null);
            jsonReader.beginObject();
            String str = null;
            String str2 = null;
            String str3 = null;
            int i8 = 0;
            int i10 = 0;
            while (jsonReader.hasNext()) {
                int selectName = jsonReader.selectName(ASSETS_NAMES);
                if (selectName != 0) {
                    if (selectName != 1) {
                        if (selectName != 2) {
                            if (selectName != 3) {
                                if (selectName != 4) {
                                    if (selectName != 5) {
                                        jsonReader.skipName();
                                        jsonReader.skipValue();
                                    } else {
                                        str3 = jsonReader.nextString();
                                    }
                                } else {
                                    str2 = jsonReader.nextString();
                                }
                            } else {
                                i10 = jsonReader.nextInt();
                            }
                        } else {
                            i8 = jsonReader.nextInt();
                        }
                    } else {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            Layer parse = LayerParser.parse(jsonReader, lottieComposition);
                            lVar.e(parse, parse.getId());
                            arrayList.add(parse);
                        }
                        jsonReader.endArray();
                    }
                } else {
                    str = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            if (str2 != null) {
                LottieImageAsset lottieImageAsset = new LottieImageAsset(i8, i10, str, str2, str3);
                map2.put(lottieImageAsset.getId(), lottieImageAsset);
            } else {
                map.put(str, arrayList);
            }
        }
        jsonReader.endArray();
    }

    private static void parseChars(JsonReader jsonReader, LottieComposition lottieComposition, h0 h0Var) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            FontCharacter parse = FontCharacterParser.parse(jsonReader, lottieComposition);
            h0Var.d(parse.hashCode(), parse);
        }
        jsonReader.endArray();
    }

    private static void parseFonts(JsonReader jsonReader, Map<String, Font> map) {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.selectName(FONT_NAMES) != 0) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    Font parse = FontParser.parse(jsonReader);
                    map.put(parse.getName(), parse);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void parseLayers(JsonReader jsonReader, LottieComposition lottieComposition, List<Layer> list, l lVar) {
        jsonReader.beginArray();
        int i8 = 0;
        while (jsonReader.hasNext()) {
            Layer parse = LayerParser.parse(jsonReader, lottieComposition);
            if (parse.getLayerType() == Layer.LayerType.IMAGE) {
                i8++;
            }
            list.add(parse);
            lVar.e(parse, parse.getId());
            if (i8 > 4) {
                Logger.warning("You have " + i8 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.endArray();
    }

    private static void parseMarkers(JsonReader jsonReader, List<Marker> list) {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float f10 = 0.0f;
            String str = null;
            float f11 = 0.0f;
            while (jsonReader.hasNext()) {
                int selectName = jsonReader.selectName(MARKER_NAMES);
                if (selectName != 0) {
                    if (selectName != 1) {
                        if (selectName != 2) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            f11 = (float) jsonReader.nextDouble();
                        }
                    } else {
                        f10 = (float) jsonReader.nextDouble();
                    }
                } else {
                    str = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            list.add(new Marker(str, f10, f11));
        }
        jsonReader.endArray();
    }
}
