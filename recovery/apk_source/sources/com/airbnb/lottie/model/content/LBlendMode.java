package com.airbnb.lottie.model.content;

import android.os.Build;
import e3.a;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum LBlendMode {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* renamed from: com.airbnb.lottie.model.content.LBlendMode$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$content$LBlendMode;

        static {
            int[] iArr = new int[LBlendMode.values().length];
            $SwitchMap$com$airbnb$lottie$model$content$LBlendMode = iArr;
            try {
                iArr[LBlendMode.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.MULTIPLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.OVERLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.DARKEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.LIGHTEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.ADD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.COLOR_DODGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.COLOR_BURN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.HARD_LIGHT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.SOFT_LIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.DIFFERENCE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.EXCLUSION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.HUE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.SATURATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.COLOR.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.LUMINOSITY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$content$LBlendMode[LBlendMode.HARD_MIX.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public a toNativeBlendMode() {
        switch (AnonymousClass1.$SwitchMap$com$airbnb$lottie$model$content$LBlendMode[ordinal()]) {
            case 2:
                if (Build.VERSION.SDK_INT >= 29) {
                    return a.f2874j;
                }
                return a.f2870e;
            case 3:
                return a.f2871f;
            case 4:
                return a.f2872g;
            case i.STRING_FIELD_NUMBER /* 5 */:
                return a.h;
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                return a.f2873i;
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                return a.f2869d;
            default:
                return null;
        }
    }
}
