package com.airbnb.lottie.utils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GammaEvaluator {
    private static float EOCF_sRGB(float f10) {
        if (f10 <= 0.04045f) {
            return f10 / 12.92f;
        }
        return (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float OECF_sRGB(float f10) {
        if (f10 <= 0.0031308f) {
            return f10 * 12.92f;
        }
        return (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int evaluate(float f10, int i8, int i10) {
        if (i8 == i10 || f10 <= 0.0f) {
            return i8;
        }
        if (f10 >= 1.0f) {
            return i10;
        }
        float f11 = ((i8 >> 24) & 255) / 255.0f;
        float EOCF_sRGB = EOCF_sRGB(((i8 >> 16) & 255) / 255.0f);
        float EOCF_sRGB2 = EOCF_sRGB(((i8 >> 8) & 255) / 255.0f);
        float EOCF_sRGB3 = EOCF_sRGB((i8 & 255) / 255.0f);
        float EOCF_sRGB4 = EOCF_sRGB(((i10 >> 16) & 255) / 255.0f);
        float EOCF_sRGB5 = EOCF_sRGB(((i10 >> 8) & 255) / 255.0f);
        float EOCF_sRGB6 = EOCF_sRGB((i10 & 255) / 255.0f);
        float c10 = a0.a.c(((i10 >> 24) & 255) / 255.0f, f11, f10, f11);
        float c11 = a0.a.c(EOCF_sRGB4, EOCF_sRGB, f10, EOCF_sRGB);
        float c12 = a0.a.c(EOCF_sRGB5, EOCF_sRGB2, f10, EOCF_sRGB2);
        float c13 = a0.a.c(EOCF_sRGB6, EOCF_sRGB3, f10, EOCF_sRGB3);
        int round = Math.round(OECF_sRGB(c11) * 255.0f) << 16;
        return Math.round(OECF_sRGB(c13) * 255.0f) | round | (Math.round(c10 * 255.0f) << 24) | (Math.round(OECF_sRGB(c12) * 255.0f) << 8);
    }
}
