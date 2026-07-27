package d1;

import android.graphics.ColorSpace;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.function.DoubleUnaryOperator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k0 {
    public static final ColorSpace a(e1.g gVar) {
        ColorSpace colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters;
        if (kotlin.jvm.internal.k.a(gVar, e1.i.f2774c)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2785o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2786p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2783m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2778g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2788r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2787q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2779i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2780j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2776e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2777f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2775d)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2781k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2784n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (kotlin.jvm.internal.k.a(gVar, e1.i.f2782l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else if (gVar instanceof e1.b0) {
            e1.b0 b0Var = (e1.b0) gVar;
            float[] a10 = b0Var.f2740d.a();
            e1.c0 c0Var = b0Var.f2743g;
            if (c0Var != null) {
                transferParameters = new ColorSpace.Rgb.TransferParameters(c0Var.f2756b, c0Var.f2757c, c0Var.f2758d, c0Var.f2759e, c0Var.f2760f, c0Var.f2761g, c0Var.f2755a);
            } else {
                transferParameters = null;
            }
            if (transferParameters != null) {
                return new ColorSpace.Rgb(gVar.f2768a, b0Var.h, a10, transferParameters);
            }
            String str = gVar.f2768a;
            float[] fArr = b0Var.h;
            final e1.a0 a0Var = b0Var.f2747l;
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: d1.i0
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d6) {
                    switch (r2) {
                        case LottieConstants.$stable /* 0 */:
                            return ((Number) a0Var.invoke(Double.valueOf(d6))).doubleValue();
                        default:
                            return ((Number) a0Var.invoke(Double.valueOf(d6))).doubleValue();
                    }
                }
            };
            final e1.a0 a0Var2 = b0Var.f2750o;
            return new ColorSpace.Rgb(str, fArr, a10, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: d1.i0
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d6) {
                    switch (r2) {
                        case LottieConstants.$stable /* 0 */:
                            return ((Number) a0Var2.invoke(Double.valueOf(d6))).doubleValue();
                        default:
                            return ((Number) a0Var2.invoke(Double.valueOf(d6))).doubleValue();
                    }
                }
            }, b0Var.f2741e, b0Var.f2742f);
        } else {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return colorSpace;
    }

    public static final e1.g b(final ColorSpace colorSpace) {
        int id;
        int ordinal;
        int ordinal2;
        int ordinal3;
        int ordinal4;
        int ordinal5;
        int ordinal6;
        int ordinal7;
        int ordinal8;
        int ordinal9;
        int ordinal10;
        int ordinal11;
        int ordinal12;
        int ordinal13;
        int ordinal14;
        int ordinal15;
        int ordinal16;
        ColorSpace.Rgb.TransferParameters transferParameters;
        float[] whitePoint;
        e1.d0 d0Var;
        float[] whitePoint2;
        float[] whitePoint3;
        e1.c0 c0Var;
        String name;
        float[] primaries;
        float[] transform;
        float minValue;
        float maxValue;
        int id2;
        double d6;
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        float[] whitePoint4;
        float[] whitePoint5;
        float[] whitePoint6;
        ColorSpace.Named unused;
        ColorSpace.Named unused2;
        ColorSpace.Named unused3;
        ColorSpace.Named unused4;
        ColorSpace.Named unused5;
        ColorSpace.Named unused6;
        ColorSpace.Named unused7;
        ColorSpace.Named unused8;
        ColorSpace.Named unused9;
        ColorSpace.Named unused10;
        ColorSpace.Named unused11;
        ColorSpace.Named unused12;
        ColorSpace.Named unused13;
        ColorSpace.Named unused14;
        ColorSpace.Named unused15;
        ColorSpace.Named unused16;
        id = colorSpace.getId();
        unused = ColorSpace.Named.SRGB;
        ordinal = ColorSpace.Named.SRGB.ordinal();
        if (id != ordinal) {
            unused2 = ColorSpace.Named.ACES;
            ordinal2 = ColorSpace.Named.ACES.ordinal();
            if (id != ordinal2) {
                unused3 = ColorSpace.Named.ACESCG;
                ordinal3 = ColorSpace.Named.ACESCG.ordinal();
                if (id != ordinal3) {
                    unused4 = ColorSpace.Named.ADOBE_RGB;
                    ordinal4 = ColorSpace.Named.ADOBE_RGB.ordinal();
                    if (id != ordinal4) {
                        unused5 = ColorSpace.Named.BT2020;
                        ordinal5 = ColorSpace.Named.BT2020.ordinal();
                        if (id != ordinal5) {
                            unused6 = ColorSpace.Named.BT709;
                            ordinal6 = ColorSpace.Named.BT709.ordinal();
                            if (id != ordinal6) {
                                unused7 = ColorSpace.Named.CIE_LAB;
                                ordinal7 = ColorSpace.Named.CIE_LAB.ordinal();
                                if (id != ordinal7) {
                                    unused8 = ColorSpace.Named.CIE_XYZ;
                                    ordinal8 = ColorSpace.Named.CIE_XYZ.ordinal();
                                    if (id != ordinal8) {
                                        unused9 = ColorSpace.Named.DCI_P3;
                                        ordinal9 = ColorSpace.Named.DCI_P3.ordinal();
                                        if (id != ordinal9) {
                                            unused10 = ColorSpace.Named.DISPLAY_P3;
                                            ordinal10 = ColorSpace.Named.DISPLAY_P3.ordinal();
                                            if (id != ordinal10) {
                                                unused11 = ColorSpace.Named.EXTENDED_SRGB;
                                                ordinal11 = ColorSpace.Named.EXTENDED_SRGB.ordinal();
                                                if (id != ordinal11) {
                                                    unused12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
                                                    ordinal12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal();
                                                    if (id != ordinal12) {
                                                        unused13 = ColorSpace.Named.LINEAR_SRGB;
                                                        ordinal13 = ColorSpace.Named.LINEAR_SRGB.ordinal();
                                                        if (id != ordinal13) {
                                                            unused14 = ColorSpace.Named.NTSC_1953;
                                                            ordinal14 = ColorSpace.Named.NTSC_1953.ordinal();
                                                            if (id != ordinal14) {
                                                                unused15 = ColorSpace.Named.PRO_PHOTO_RGB;
                                                                ordinal15 = ColorSpace.Named.PRO_PHOTO_RGB.ordinal();
                                                                if (id != ordinal15) {
                                                                    unused16 = ColorSpace.Named.SMPTE_C;
                                                                    ordinal16 = ColorSpace.Named.SMPTE_C.ordinal();
                                                                    if (id == ordinal16) {
                                                                        return e1.i.f2782l;
                                                                    }
                                                                    if (com.airbnb.lottie.utils.a.j(colorSpace)) {
                                                                        transferParameters = com.airbnb.lottie.utils.a.g(colorSpace).getTransferParameters();
                                                                        whitePoint = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                        if (whitePoint.length == 3) {
                                                                            whitePoint4 = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                            float f10 = whitePoint4[0];
                                                                            whitePoint5 = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                            float f11 = whitePoint5[1];
                                                                            whitePoint6 = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                            float f12 = f10 + f11 + whitePoint6[2];
                                                                            d0Var = new e1.d0(f10 / f12, f11 / f12);
                                                                        } else {
                                                                            whitePoint2 = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                            float f13 = whitePoint2[0];
                                                                            whitePoint3 = com.airbnb.lottie.utils.a.g(colorSpace).getWhitePoint();
                                                                            d0Var = new e1.d0(f13, whitePoint3[1]);
                                                                        }
                                                                        e1.d0 d0Var2 = d0Var;
                                                                        if (transferParameters != null) {
                                                                            d6 = transferParameters.g;
                                                                            d10 = transferParameters.a;
                                                                            d11 = transferParameters.b;
                                                                            d12 = transferParameters.c;
                                                                            d13 = transferParameters.d;
                                                                            d14 = transferParameters.e;
                                                                            d15 = transferParameters.f;
                                                                            c0Var = new e1.c0(d6, d10, d11, d12, d13, d14, d15);
                                                                        } else {
                                                                            c0Var = null;
                                                                        }
                                                                        e1.c0 c0Var2 = c0Var;
                                                                        name = com.airbnb.lottie.utils.a.g(colorSpace).getName();
                                                                        primaries = com.airbnb.lottie.utils.a.g(colorSpace).getPrimaries();
                                                                        transform = com.airbnb.lottie.utils.a.g(colorSpace).getTransform();
                                                                        e1.o oVar = new e1.o() { // from class: d1.j0
                                                                            @Override // e1.o
                                                                            public final double c(double d16) {
                                                                                DoubleUnaryOperator oetf;
                                                                                DoubleUnaryOperator eotf;
                                                                                switch (r2) {
                                                                                    case LottieConstants.$stable /* 0 */:
                                                                                        oetf = com.airbnb.lottie.utils.a.g(colorSpace).getOetf();
                                                                                        return oetf.applyAsDouble(d16);
                                                                                    default:
                                                                                        eotf = com.airbnb.lottie.utils.a.g(colorSpace).getEotf();
                                                                                        return eotf.applyAsDouble(d16);
                                                                                }
                                                                            }
                                                                        };
                                                                        e1.o oVar2 = new e1.o() { // from class: d1.j0
                                                                            @Override // e1.o
                                                                            public final double c(double d16) {
                                                                                DoubleUnaryOperator oetf;
                                                                                DoubleUnaryOperator eotf;
                                                                                switch (r2) {
                                                                                    case LottieConstants.$stable /* 0 */:
                                                                                        oetf = com.airbnb.lottie.utils.a.g(colorSpace).getOetf();
                                                                                        return oetf.applyAsDouble(d16);
                                                                                    default:
                                                                                        eotf = com.airbnb.lottie.utils.a.g(colorSpace).getEotf();
                                                                                        return eotf.applyAsDouble(d16);
                                                                                }
                                                                            }
                                                                        };
                                                                        minValue = colorSpace.getMinValue(0);
                                                                        maxValue = colorSpace.getMaxValue(0);
                                                                        id2 = com.airbnb.lottie.utils.a.g(colorSpace).getId();
                                                                        return new e1.b0(name, primaries, d0Var2, transform, oVar, oVar2, minValue, maxValue, c0Var2, id2);
                                                                    }
                                                                    return e1.i.f2774c;
                                                                }
                                                                return e1.i.f2784n;
                                                            }
                                                            return e1.i.f2781k;
                                                        }
                                                        return e1.i.f2775d;
                                                    }
                                                    return e1.i.f2777f;
                                                }
                                                return e1.i.f2776e;
                                            }
                                            return e1.i.f2780j;
                                        }
                                        return e1.i.f2779i;
                                    }
                                    return e1.i.f2787q;
                                }
                                return e1.i.f2788r;
                            }
                            return e1.i.f2778g;
                        }
                        return e1.i.h;
                    }
                    return e1.i.f2783m;
                }
                return e1.i.f2786p;
            }
            return e1.i.f2785o;
        }
        return e1.i.f2774c;
    }
}
