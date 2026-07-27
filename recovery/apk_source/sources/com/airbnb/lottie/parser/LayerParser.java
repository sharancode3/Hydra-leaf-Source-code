package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableTextFrame;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.BlurEffect;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LayerParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    private static final JsonReader.Options TEXT_NAMES = JsonReader.Options.of("d", "a");
    private static final JsonReader.Options EFFECTS_NAMES = JsonReader.Options.of("ty", "nm");

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.parser.LayerParser$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType = iArr;
            try {
                iArr[Layer.MatteType.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType[Layer.MatteType.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private LayerParser() {
    }

    public static Layer parse(LottieComposition lottieComposition) {
        Rect bounds = lottieComposition.getBounds();
        List list = Collections.EMPTY_LIST;
        return new Layer(list, lottieComposition, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, list, new AnimatableTransform(), 0, 0, 0, 0.0f, 0.0f, bounds.width(), bounds.height(), null, null, list, Layer.MatteType.NONE, null, false, null, null, LBlendMode.NORMAL);
    }

    public static Layer parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        Float f10;
        boolean z9;
        float f11;
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        Layer.MatteType matteType = Layer.MatteType.NONE;
        LBlendMode lBlendMode = LBlendMode.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        boolean z10 = false;
        Layer.MatteType matteType2 = matteType;
        LBlendMode lBlendMode2 = lBlendMode;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        String str = null;
        AnimatableTextFrame animatableTextFrame = null;
        AnimatableTextProperties animatableTextProperties = null;
        AnimatableFloatValue animatableFloatValue = null;
        BlurEffect blurEffect = null;
        DropShadowEffect dropShadowEffect = null;
        long j9 = 0;
        int i8 = 0;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        long j10 = -1;
        float f17 = 1.0f;
        String str2 = "UNSET";
        String str3 = null;
        AnimatableTransform animatableTransform = null;
        Layer.LayerType layerType = null;
        boolean z12 = false;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    str2 = jsonReader.nextString();
                    break;
                case 1:
                    j9 = jsonReader.nextInt();
                    break;
                case 2:
                    str = jsonReader.nextString();
                    break;
                case 3:
                    f11 = f17;
                    int nextInt = jsonReader.nextInt();
                    layerType = Layer.LayerType.UNKNOWN;
                    if (nextInt < layerType.ordinal()) {
                        layerType = Layer.LayerType.values()[nextInt];
                    }
                    f17 = f11;
                    break;
                case 4:
                    j10 = jsonReader.nextInt();
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    i8 = (int) (Utils.dpScale() * jsonReader.nextInt());
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    i10 = (int) (Utils.dpScale() * jsonReader.nextInt());
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    i11 = Color.parseColor(jsonReader.nextString());
                    break;
                case 8:
                    animatableTransform = AnimatableTransformParser.parse(jsonReader, lottieComposition);
                    break;
                case 9:
                    f11 = f17;
                    int nextInt2 = jsonReader.nextInt();
                    if (nextInt2 >= Layer.MatteType.values().length) {
                        lottieComposition.addWarning("Unsupported matte type: " + nextInt2);
                    } else {
                        matteType2 = Layer.MatteType.values()[nextInt2];
                        int i12 = AnonymousClass1.$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType[matteType2.ordinal()];
                        if (i12 == 1) {
                            lottieComposition.addWarning("Unsupported matte type: Luma");
                        } else if (i12 == 2) {
                            lottieComposition.addWarning("Unsupported matte type: Luma Inverted");
                        }
                        lottieComposition.incrementMatteOrMaskCount(1);
                    }
                    f17 = f11;
                    break;
                case 10:
                    f11 = f17;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(MaskParser.parse(jsonReader, lottieComposition));
                    }
                    lottieComposition.incrementMatteOrMaskCount(arrayList.size());
                    jsonReader.endArray();
                    f17 = f11;
                    break;
                case 11:
                    f11 = f17;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        ContentModel parse = ContentModelParser.parse(jsonReader, lottieComposition);
                        if (parse != null) {
                            arrayList2.add(parse);
                        }
                    }
                    jsonReader.endArray();
                    f17 = f11;
                    break;
                case 12:
                    f11 = f17;
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        int selectName = jsonReader.selectName(TEXT_NAMES);
                        if (selectName == 0) {
                            animatableTextFrame = AnimatableValueParser.parseDocumentData(jsonReader, lottieComposition);
                        } else if (selectName != 1) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                animatableTextProperties = AnimatableTextPropertiesParser.parse(jsonReader, lottieComposition);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        }
                    }
                    jsonReader.endObject();
                    f17 = f11;
                    break;
                case 13:
                    f11 = f17;
                    jsonReader.beginArray();
                    ArrayList arrayList3 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            int selectName2 = jsonReader.selectName(EFFECTS_NAMES);
                            if (selectName2 == 0) {
                                int nextInt3 = jsonReader.nextInt();
                                if (nextInt3 == 29) {
                                    blurEffect = BlurEffectParser.parse(jsonReader, lottieComposition);
                                } else if (nextInt3 == 25) {
                                    dropShadowEffect = new DropShadowEffectParser().parse(jsonReader, lottieComposition);
                                }
                            } else if (selectName2 != 1) {
                                jsonReader.skipName();
                                jsonReader.skipValue();
                            } else {
                                arrayList3.add(jsonReader.nextString());
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    lottieComposition.addWarning("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    f17 = f11;
                    break;
                case 14:
                    f17 = (float) jsonReader.nextDouble();
                    break;
                case 15:
                    f16 = (float) jsonReader.nextDouble();
                    break;
                case 16:
                    f11 = f17;
                    f14 = (float) (jsonReader.nextDouble() * Utils.dpScale());
                    f17 = f11;
                    break;
                case 17:
                    f11 = f17;
                    f15 = (float) (jsonReader.nextDouble() * Utils.dpScale());
                    f17 = f11;
                    break;
                case 18:
                    f12 = (float) jsonReader.nextDouble();
                    continue;
                case 19:
                    f13 = (float) jsonReader.nextDouble();
                    continue;
                case 20:
                    animatableFloatValue = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, z10);
                    continue;
                case 21:
                    str3 = jsonReader.nextString();
                    continue;
                case 22:
                    z11 = jsonReader.nextBoolean();
                    continue;
                case 23:
                    if (jsonReader.nextInt() == 1) {
                        z12 = true;
                    } else {
                        z12 = z10;
                        continue;
                    }
                case 24:
                    int nextInt4 = jsonReader.nextInt();
                    if (nextInt4 >= LBlendMode.values().length) {
                        lottieComposition.addWarning("Unsupported Blend Mode: " + nextInt4);
                        lBlendMode2 = LBlendMode.NORMAL;
                    } else {
                        lBlendMode2 = LBlendMode.values()[nextInt4];
                        continue;
                    }
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    f11 = f17;
                    f17 = f11;
                    break;
            }
            z10 = false;
        }
        float f18 = f17;
        jsonReader.endObject();
        ArrayList arrayList4 = new ArrayList();
        if (f12 > 0.0f) {
            z9 = z12;
            f10 = valueOf;
            arrayList4.add(new Keyframe(lottieComposition, valueOf, valueOf, null, 0.0f, Float.valueOf(f12)));
        } else {
            f10 = valueOf;
            z9 = z12;
        }
        if (f13 <= 0.0f) {
            f13 = lottieComposition.getEndFrame();
        }
        arrayList4.add(new Keyframe(lottieComposition, valueOf2, valueOf2, null, f12, Float.valueOf(f13)));
        arrayList4.add(new Keyframe(lottieComposition, f10, f10, null, f13, Float.valueOf(Float.MAX_VALUE)));
        if (str2.endsWith(".ai") || "ai".equals(str3)) {
            lottieComposition.addWarning("Convert your Illustrator layers to shape layers.");
        }
        if (z9) {
            if (animatableTransform == null) {
                animatableTransform = new AnimatableTransform();
            }
            animatableTransform.setAutoOrient(z9);
        }
        return new Layer(arrayList2, lottieComposition, str2, j9, layerType, j10, str, arrayList, animatableTransform, i8, i10, i11, f18, f16, f14, f15, animatableTextFrame, animatableTextProperties, arrayList4, matteType2, animatableFloatValue, z11, blurEffect, dropShadowEffect, lBlendMode2);
    }
}
