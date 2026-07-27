package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePathValue;
import com.airbnb.lottie.model.animatable.AnimatableScaleValue;
import com.airbnb.lottie.model.animatable.AnimatableSplitDimensionPathValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.value.Keyframe;
import com.airbnb.lottie.value.ScaleXY;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class AnimatableTransformParser {
    private static final JsonReader.Options NAMES = JsonReader.Options.of("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    private static final JsonReader.Options ANIMATABLE_NAMES = JsonReader.Options.of("k");

    private AnimatableTransformParser() {
    }

    private static void ensureValidRotationKeyframes(AnimatableFloatValue animatableFloatValue, LottieComposition lottieComposition) {
        Float valueOf = Float.valueOf(0.0f);
        if (animatableFloatValue.getKeyframes().isEmpty()) {
            animatableFloatValue.getKeyframes().add(new Keyframe(lottieComposition, valueOf, valueOf, null, 0.0f, Float.valueOf(lottieComposition.getEndFrame())));
        } else if (((Keyframe) animatableFloatValue.getKeyframes().get(0)).startValue == 0) {
            animatableFloatValue.getKeyframes().set(0, new Keyframe(lottieComposition, valueOf, valueOf, null, 0.0f, Float.valueOf(lottieComposition.getEndFrame())));
        }
    }

    private static boolean isAnchorPointIdentity(AnimatablePathValue animatablePathValue) {
        if (animatablePathValue != null) {
            if (!animatablePathValue.isStatic() || !animatablePathValue.getKeyframes().get(0).startValue.equals(0.0f, 0.0f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private static boolean isPositionIdentity(AnimatableValue<PointF, PointF> animatableValue) {
        if (animatableValue != null) {
            if ((animatableValue instanceof AnimatableSplitDimensionPathValue) || !animatableValue.isStatic() || !animatableValue.getKeyframes().get(0).startValue.equals(0.0f, 0.0f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private static boolean isRotationIdentity(AnimatableFloatValue animatableFloatValue) {
        if (animatableFloatValue != null) {
            if (!animatableFloatValue.isStatic() || ((Float) ((Keyframe) animatableFloatValue.getKeyframes().get(0)).startValue).floatValue() != 0.0f) {
                return false;
            }
            return true;
        }
        return true;
    }

    private static boolean isScaleIdentity(AnimatableScaleValue animatableScaleValue) {
        if (animatableScaleValue != null) {
            if (!animatableScaleValue.isStatic() || !((ScaleXY) ((Keyframe) animatableScaleValue.getKeyframes().get(0)).startValue).equals(1.0f, 1.0f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private static boolean isSkewAngleIdentity(AnimatableFloatValue animatableFloatValue) {
        if (animatableFloatValue != null) {
            if (!animatableFloatValue.isStatic() || ((Float) ((Keyframe) animatableFloatValue.getKeyframes().get(0)).startValue).floatValue() != 0.0f) {
                return false;
            }
            return true;
        }
        return true;
    }

    private static boolean isSkewIdentity(AnimatableFloatValue animatableFloatValue) {
        if (animatableFloatValue != null) {
            if (!animatableFloatValue.isStatic() || ((Float) ((Keyframe) animatableFloatValue.getKeyframes().get(0)).startValue).floatValue() != 0.0f) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static AnimatableTransform parse(JsonReader jsonReader, LottieComposition lottieComposition) {
        boolean z9;
        AnimatablePathValue animatablePathValue;
        AnimatableValue<PointF, PointF> animatableValue;
        AnimatableFloatValue animatableFloatValue;
        AnimatableScaleValue animatableScaleValue;
        AnimatableFloatValue animatableFloatValue2;
        AnimatableFloatValue animatableFloatValue3;
        AnimatableFloatValue animatableFloatValue4;
        AnimatableFloatValue animatableFloatValue5;
        AnimatableFloatValue animatableFloatValue6;
        if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            jsonReader.beginObject();
        }
        AnimatablePathValue animatablePathValue2 = null;
        AnimatableValue<PointF, PointF> animatableValue2 = null;
        AnimatableFloatValue animatableFloatValue7 = null;
        AnimatableScaleValue animatableScaleValue2 = null;
        AnimatableFloatValue animatableFloatValue8 = null;
        AnimatableFloatValue animatableFloatValue9 = null;
        AnimatableFloatValue animatableFloatValue10 = null;
        AnimatableFloatValue animatableFloatValue11 = null;
        AnimatableFloatValue animatableFloatValue12 = null;
        AnimatableIntegerValue animatableIntegerValue = null;
        AnimatableFloatValue animatableFloatValue13 = null;
        AnimatableFloatValue animatableFloatValue14 = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.selectName(ANIMATABLE_NAMES) != 0) {
                            jsonReader.skipName();
                            jsonReader.skipValue();
                        } else {
                            animatablePathValue2 = AnimatablePathValueParser.parse(jsonReader, lottieComposition);
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 1:
                    animatableValue2 = AnimatablePathValueParser.parseSplitPath(jsonReader, lottieComposition);
                    break;
                case 2:
                    animatableScaleValue2 = AnimatableValueParser.parseScale(jsonReader, lottieComposition);
                    break;
                case 3:
                    animatableFloatValue12 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    ensureValidRotationKeyframes(animatableFloatValue12, lottieComposition);
                    break;
                case 4:
                    animatableFloatValue7 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    ensureValidRotationKeyframes(animatableFloatValue7, lottieComposition);
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    animatableIntegerValue = AnimatableValueParser.parseInteger(jsonReader, lottieComposition);
                    break;
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    animatableFloatValue13 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    animatableFloatValue14 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    break;
                case 8:
                    animatableFloatValue8 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    break;
                case 9:
                    animatableFloatValue9 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    break;
                case 10:
                    animatableFloatValue10 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    ensureValidRotationKeyframes(animatableFloatValue10, lottieComposition);
                    break;
                case 11:
                    animatableFloatValue11 = AnimatableValueParser.parseFloat(jsonReader, lottieComposition, false);
                    ensureValidRotationKeyframes(animatableFloatValue11, lottieComposition);
                    break;
                default:
                    jsonReader.skipName();
                    jsonReader.skipValue();
                    break;
            }
        }
        if (z9) {
            jsonReader.endObject();
        }
        if (isAnchorPointIdentity(animatablePathValue2)) {
            animatablePathValue = null;
        } else {
            animatablePathValue = animatablePathValue2;
        }
        if (isPositionIdentity(animatableValue2)) {
            animatableValue = null;
        } else {
            animatableValue = animatableValue2;
        }
        if (isRotationIdentity(animatableFloatValue7)) {
            animatableFloatValue = null;
        } else {
            animatableFloatValue = animatableFloatValue7;
        }
        if (isScaleIdentity(animatableScaleValue2)) {
            animatableScaleValue = null;
        } else {
            animatableScaleValue = animatableScaleValue2;
        }
        if (isSkewIdentity(animatableFloatValue8)) {
            animatableFloatValue2 = null;
        } else {
            animatableFloatValue2 = animatableFloatValue8;
        }
        if (isSkewAngleIdentity(animatableFloatValue9)) {
            animatableFloatValue3 = null;
        } else {
            animatableFloatValue3 = animatableFloatValue9;
        }
        if (isRotationIdentity(animatableFloatValue10)) {
            animatableFloatValue4 = null;
        } else {
            animatableFloatValue4 = animatableFloatValue10;
        }
        if (isRotationIdentity(animatableFloatValue11)) {
            animatableFloatValue5 = null;
        } else {
            animatableFloatValue5 = animatableFloatValue11;
        }
        if (isRotationIdentity(animatableFloatValue12)) {
            animatableFloatValue6 = null;
        } else {
            animatableFloatValue6 = animatableFloatValue12;
        }
        return new AnimatableTransform(animatablePathValue, animatableValue, animatableScaleValue, animatableFloatValue, animatableIntegerValue, animatableFloatValue13, animatableFloatValue14, animatableFloatValue2, animatableFloatValue3, animatableFloatValue4, animatableFloatValue5, animatableFloatValue6);
    }
}
