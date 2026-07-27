package com.airbnb.lottie.parser;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.airbnb.lottie.L;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import java.lang.ref.WeakReference;
import n.h0;
import o3.a;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
class KeyframeParser {
    private static final float MAX_CP_VALUE = 100.0f;
    private static h0 pathInterpolatorCache;
    private static final Interpolator LINEAR_INTERPOLATOR = new LinearInterpolator();
    static JsonReader.Options NAMES = JsonReader.Options.of("t", "s", "e", "o", "i", "h", "to", "ti");
    static JsonReader.Options INTERPOLATOR_NAMES = JsonReader.Options.of("x", "y");

    private static WeakReference<Interpolator> getInterpolator(int i8) {
        WeakReference<Interpolator> weakReference;
        synchronized (KeyframeParser.class) {
            weakReference = (WeakReference) pathInterpolatorCache().c(i8);
        }
        return weakReference;
    }

    private static Interpolator interpolatorFor(PointF pointF, PointF pointF2) {
        WeakReference<Interpolator> interpolator;
        Interpolator linearInterpolator;
        pointF.x = MiscUtils.clamp(pointF.x, -1.0f, 1.0f);
        pointF.y = MiscUtils.clamp(pointF.y, -100.0f, (float) MAX_CP_VALUE);
        pointF2.x = MiscUtils.clamp(pointF2.x, -1.0f, 1.0f);
        float clamp = MiscUtils.clamp(pointF2.y, -100.0f, (float) MAX_CP_VALUE);
        pointF2.y = clamp;
        int hashFor = Utils.hashFor(pointF.x, pointF.y, pointF2.x, clamp);
        Interpolator interpolator2 = null;
        if (L.getDisablePathInterpolatorCache()) {
            interpolator = null;
        } else {
            interpolator = getInterpolator(hashFor);
        }
        if (interpolator != null) {
            interpolator2 = interpolator.get();
        }
        if (interpolator != null && interpolator2 != null) {
            return interpolator2;
        }
        try {
            linearInterpolator = a.b(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e10) {
            if ("The Path cannot loop back on itself.".equals(e10.getMessage())) {
                linearInterpolator = a.b(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
            } else {
                linearInterpolator = new LinearInterpolator();
            }
        }
        if (!L.getDisablePathInterpolatorCache()) {
            try {
                putInterpolator(hashFor, new WeakReference(linearInterpolator));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return linearInterpolator;
    }

    public static <T> Keyframe<T> parse(JsonReader jsonReader, LottieComposition lottieComposition, float f10, ValueParser<T> valueParser, boolean z9, boolean z10) {
        if (z9 && z10) {
            return parseMultiDimensionalKeyframe(lottieComposition, jsonReader, f10, valueParser);
        }
        if (z9) {
            return parseKeyframe(lottieComposition, jsonReader, f10, valueParser);
        }
        return parseStaticValue(jsonReader, f10, valueParser);
    }

    private static <T> Keyframe<T> parseKeyframe(LottieComposition lottieComposition, JsonReader jsonReader, float f10, ValueParser<T> valueParser) {
        Interpolator interpolator;
        Interpolator interpolator2;
        T t;
        jsonReader.beginObject();
        PointF pointF = null;
        T t6 = null;
        T t10 = null;
        PointF pointF2 = null;
        PointF pointF3 = null;
        float f11 = 0.0f;
        boolean z9 = false;
        PointF pointF4 = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    f11 = (float) jsonReader.nextDouble();
                    break;
                case 1:
                    t10 = valueParser.parse(jsonReader, f10);
                    break;
                case 2:
                    t6 = valueParser.parse(jsonReader, f10);
                    break;
                case 3:
                    pointF = JsonUtils.jsonToPoint(jsonReader, 1.0f);
                    break;
                case 4:
                    pointF4 = JsonUtils.jsonToPoint(jsonReader, 1.0f);
                    break;
                case i.STRING_FIELD_NUMBER /* 5 */:
                    if (jsonReader.nextInt() == 1) {
                        z9 = true;
                        break;
                    } else {
                        z9 = false;
                        break;
                    }
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    pointF2 = JsonUtils.jsonToPoint(jsonReader, f10);
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    pointF3 = JsonUtils.jsonToPoint(jsonReader, f10);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (z9) {
            interpolator2 = LINEAR_INTERPOLATOR;
            t = t10;
        } else {
            if (pointF != null && pointF4 != null) {
                interpolator = interpolatorFor(pointF, pointF4);
            } else {
                interpolator = LINEAR_INTERPOLATOR;
            }
            interpolator2 = interpolator;
            t = t6;
        }
        Keyframe<T> keyframe = new Keyframe<>(lottieComposition, t10, t, interpolator2, f11, null);
        keyframe.pathCp1 = pointF2;
        keyframe.pathCp2 = pointF3;
        return keyframe;
    }

    private static <T> Keyframe<T> parseMultiDimensionalKeyframe(LottieComposition lottieComposition, JsonReader jsonReader, float f10, ValueParser<T> valueParser) {
        Interpolator interpolator;
        Interpolator interpolatorFor;
        Interpolator interpolatorFor2;
        T t;
        Interpolator interpolator2;
        PointF pointF;
        PointF pointF2;
        Keyframe<T> keyframe;
        PointF pointF3;
        boolean z9;
        float f11;
        jsonReader.beginObject();
        boolean z10 = false;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        T t6 = null;
        PointF pointF7 = null;
        PointF pointF8 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        PointF pointF11 = null;
        float f12 = 0.0f;
        T t10 = null;
        while (jsonReader.hasNext()) {
            switch (jsonReader.selectName(NAMES)) {
                case LottieConstants.$stable /* 0 */:
                    f12 = (float) jsonReader.nextDouble();
                    break;
                case 1:
                    t6 = valueParser.parse(jsonReader, f10);
                    break;
                case 2:
                    t10 = valueParser.parse(jsonReader, f10);
                    break;
                case 3:
                    boolean z11 = z10;
                    if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float f13 = 0.0f;
                        float f14 = 0.0f;
                        float f15 = 0.0f;
                        float f16 = 0.0f;
                        while (jsonReader.hasNext()) {
                            int selectName = jsonReader.selectName(INTERPOLATOR_NAMES);
                            if (selectName != 0) {
                                if (selectName != 1) {
                                    jsonReader.skipValue();
                                } else {
                                    JsonReader.Token peek = jsonReader.peek();
                                    JsonReader.Token token = JsonReader.Token.NUMBER;
                                    if (peek == token) {
                                        pointF3 = pointF8;
                                        f16 = (float) jsonReader.nextDouble();
                                        f14 = f16;
                                    } else {
                                        pointF3 = pointF8;
                                        jsonReader.beginArray();
                                        f14 = (float) jsonReader.nextDouble();
                                        if (jsonReader.peek() == token) {
                                            f16 = (float) jsonReader.nextDouble();
                                        } else {
                                            f16 = f14;
                                        }
                                        jsonReader.endArray();
                                    }
                                }
                            } else {
                                pointF3 = pointF8;
                                JsonReader.Token peek2 = jsonReader.peek();
                                JsonReader.Token token2 = JsonReader.Token.NUMBER;
                                if (peek2 == token2) {
                                    f15 = (float) jsonReader.nextDouble();
                                    f13 = f15;
                                } else {
                                    jsonReader.beginArray();
                                    f13 = (float) jsonReader.nextDouble();
                                    if (jsonReader.peek() == token2) {
                                        f15 = (float) jsonReader.nextDouble();
                                    } else {
                                        f15 = f13;
                                    }
                                    jsonReader.endArray();
                                }
                            }
                            pointF8 = pointF3;
                        }
                        pointF6 = new PointF(f13, f14);
                        pointF7 = new PointF(f15, f16);
                        jsonReader.endObject();
                    } else {
                        pointF4 = JsonUtils.jsonToPoint(jsonReader, f10);
                    }
                    z10 = z11;
                    break;
                case 4:
                    if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float f17 = 0.0f;
                        float f18 = 0.0f;
                        float f19 = 0.0f;
                        float f20 = 0.0f;
                        while (jsonReader.hasNext()) {
                            int selectName2 = jsonReader.selectName(INTERPOLATOR_NAMES);
                            if (selectName2 != 0) {
                                z9 = z10;
                                if (selectName2 != 1) {
                                    jsonReader.skipValue();
                                } else {
                                    JsonReader.Token peek3 = jsonReader.peek();
                                    JsonReader.Token token3 = JsonReader.Token.NUMBER;
                                    if (peek3 == token3) {
                                        f20 = (float) jsonReader.nextDouble();
                                        f18 = f20;
                                    } else {
                                        jsonReader.beginArray();
                                        PointF pointF12 = pointF10;
                                        float nextDouble = (float) jsonReader.nextDouble();
                                        if (jsonReader.peek() == token3) {
                                            f20 = (float) jsonReader.nextDouble();
                                        } else {
                                            f20 = nextDouble;
                                        }
                                        jsonReader.endArray();
                                        pointF10 = pointF12;
                                        f18 = nextDouble;
                                    }
                                }
                            } else {
                                z9 = z10;
                                PointF pointF13 = pointF10;
                                JsonReader.Token peek4 = jsonReader.peek();
                                JsonReader.Token token4 = JsonReader.Token.NUMBER;
                                if (peek4 == token4) {
                                    pointF10 = pointF13;
                                    f19 = (float) jsonReader.nextDouble();
                                    f17 = f19;
                                } else {
                                    pointF10 = pointF13;
                                    jsonReader.beginArray();
                                    float nextDouble2 = (float) jsonReader.nextDouble();
                                    if (jsonReader.peek() == token4) {
                                        f11 = nextDouble2;
                                        f19 = (float) jsonReader.nextDouble();
                                    } else {
                                        f11 = nextDouble2;
                                        f19 = f11;
                                    }
                                    jsonReader.endArray();
                                    f17 = f11;
                                }
                            }
                            z10 = z9;
                        }
                        PointF pointF14 = new PointF(f17, f18);
                        PointF pointF15 = new PointF(f19, f20);
                        jsonReader.endObject();
                        pointF9 = pointF15;
                        pointF8 = pointF14;
                        break;
                    } else {
                        pointF5 = JsonUtils.jsonToPoint(jsonReader, f10);
                        break;
                    }
                case i.STRING_FIELD_NUMBER /* 5 */:
                    if (jsonReader.nextInt() == 1) {
                        z10 = true;
                        break;
                    } else {
                        z10 = false;
                        break;
                    }
                case i.STRING_SET_FIELD_NUMBER /* 6 */:
                    pointF10 = JsonUtils.jsonToPoint(jsonReader, f10);
                    break;
                case i.DOUBLE_FIELD_NUMBER /* 7 */:
                    pointF11 = JsonUtils.jsonToPoint(jsonReader, f10);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        boolean z12 = z10;
        PointF pointF16 = pointF8;
        jsonReader.endObject();
        if (z12) {
            interpolator2 = LINEAR_INTERPOLATOR;
            t = t6;
        } else {
            if (pointF4 != null && pointF5 != null) {
                interpolator = interpolatorFor(pointF4, pointF5);
            } else if (pointF6 != null && pointF7 != null && pointF16 != null && pointF9 != null) {
                interpolatorFor = interpolatorFor(pointF6, pointF16);
                interpolatorFor2 = interpolatorFor(pointF7, pointF9);
                t = t10;
                interpolator2 = null;
                if (interpolatorFor == null && interpolatorFor2 != null) {
                    pointF2 = pointF11;
                    pointF = pointF10;
                    keyframe = new Keyframe<>(lottieComposition, t6, t, interpolatorFor, interpolatorFor2, f12, null);
                } else {
                    pointF = pointF10;
                    pointF2 = pointF11;
                    keyframe = new Keyframe<>(lottieComposition, t6, t, interpolator2, f12, null);
                }
                keyframe.pathCp1 = pointF;
                keyframe.pathCp2 = pointF2;
                return keyframe;
            } else {
                interpolator = LINEAR_INTERPOLATOR;
            }
            interpolator2 = interpolator;
            t = t10;
        }
        interpolatorFor = null;
        interpolatorFor2 = null;
        if (interpolatorFor == null) {
        }
        pointF = pointF10;
        pointF2 = pointF11;
        keyframe = new Keyframe<>(lottieComposition, t6, t, interpolator2, f12, null);
        keyframe.pathCp1 = pointF;
        keyframe.pathCp2 = pointF2;
        return keyframe;
    }

    private static <T> Keyframe<T> parseStaticValue(JsonReader jsonReader, float f10, ValueParser<T> valueParser) {
        return new Keyframe<>(valueParser.parse(jsonReader, f10));
    }

    private static h0 pathInterpolatorCache() {
        if (pathInterpolatorCache == null) {
            pathInterpolatorCache = new h0(0);
        }
        return pathInterpolatorCache;
    }

    private static void putInterpolator(int i8, WeakReference<Interpolator> weakReference) {
        synchronized (KeyframeParser.class) {
            pathInterpolatorCache.d(i8, weakReference);
        }
    }
}
