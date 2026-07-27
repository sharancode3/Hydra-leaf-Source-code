package d3;

import android.graphics.Color;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final float f2551a;

    /* renamed from: b  reason: collision with root package name */
    public final float f2552b;

    /* renamed from: c  reason: collision with root package name */
    public final float f2553c;

    /* renamed from: d  reason: collision with root package name */
    public final float f2554d;

    /* renamed from: e  reason: collision with root package name */
    public final float f2555e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2556f;

    public a(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f2551a = f10;
        this.f2552b = f11;
        this.f2553c = f12;
        this.f2554d = f13;
        this.f2555e = f14;
        this.f2556f = f15;
    }

    public static a a(int i8) {
        float f10;
        float pow;
        p pVar = p.f2587k;
        float e10 = b.e(Color.red(i8));
        float e11 = b.e(Color.green(i8));
        float e12 = b.e(Color.blue(i8));
        float[][] fArr = b.f2560d;
        float[] fArr2 = fArr[0];
        float f11 = (fArr2[2] * e12) + (fArr2[1] * e11) + (fArr2[0] * e10);
        float[] fArr3 = fArr[1];
        float f12 = (fArr3[2] * e12) + (fArr3[1] * e11) + (fArr3[0] * e10);
        float[] fArr4 = fArr[2];
        float f13 = (e12 * fArr4[2]) + (e11 * fArr4[1]) + (e10 * fArr4[0]);
        float[][] fArr5 = b.f2557a;
        float[] fArr6 = fArr5[0];
        float f14 = (fArr6[2] * f13) + (fArr6[1] * f12) + (fArr6[0] * f11);
        float[] fArr7 = fArr5[1];
        float f15 = fArr7[1] * f12;
        float f16 = fArr7[2] * f13;
        float[] fArr8 = fArr5[2];
        float f17 = (f13 * fArr8[2]) + (f12 * fArr8[1]) + (f11 * fArr8[0]);
        float[] fArr9 = pVar.f2594g;
        float f18 = pVar.f2595i;
        float f19 = pVar.f2591d;
        float f20 = pVar.f2588a;
        float f21 = fArr9[0] * f14;
        float f22 = fArr9[1] * (f16 + f15 + (fArr7[0] * f11));
        float f23 = fArr9[2] * f17;
        float f24 = pVar.h;
        float pow2 = (float) Math.pow((Math.abs(f21) * f24) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f22) * f24) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((Math.abs(f23) * f24) / 100.0d, 0.42d);
        float signum = ((Math.signum(f21) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f22) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f23) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d6 = signum3;
        float f25 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d6)) / 11.0f;
        float f26 = ((float) ((signum + signum2) - (d6 * 2.0d))) / 9.0f;
        float f27 = signum2 * 20.0f;
        float f28 = ((21.0f * signum3) + ((signum * 20.0f) + f27)) / 20.0f;
        float f29 = (((signum * 40.0f) + f27) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f26, f25)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f30 = (3.1415927f * atan2) / 180.0f;
        float pow5 = ((float) Math.pow((f29 * pVar.f2589b) / f20, pVar.f2596j * f19)) * 100.0f;
        Math.sqrt(pow5 / 100.0f);
        float f31 = f20 + 4.0f;
        if (atan2 < 20.14d) {
            f10 = 360.0f + atan2;
        } else {
            f10 = atan2;
        }
        float pow6 = ((float) Math.pow(1.64d - Math.pow(0.29d, pVar.f2593f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f10 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * pVar.f2592e) * pVar.f2590c) * ((float) Math.sqrt((f26 * f26) + (f25 * f25)))) / (f28 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow5 / 100.0d));
        Math.sqrt((pow * f19) / f31);
        float f32 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((f18 * pow6 * 0.0228f) + 1.0f)) * 43.85965f;
        double d10 = f30;
        return new a(atan2, pow6, pow5, f32, log * ((float) Math.cos(d10)), log * ((float) Math.sin(d10)));
    }

    public static a b(float f10, float f11, float f12) {
        p pVar;
        double d6;
        float f13 = p.f2587k.f2591d;
        Math.sqrt(f10 / 100.0d);
        Math.sqrt(((f11 / ((float) Math.sqrt(d6))) * pVar.f2591d) / (pVar.f2588a + 4.0f));
        float f14 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float log = ((float) Math.log((pVar.f2595i * f11 * 0.0228d) + 1.0d)) * 43.85965f;
        double d10 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, f14, log * ((float) Math.cos(d10)), log * ((float) Math.sin(d10)));
    }

    public final int c(p pVar) {
        float f10;
        float[] fArr;
        float f11 = this.f2552b;
        int i8 = (f11 > 0.0d ? 1 : (f11 == 0.0d ? 0 : -1));
        float f12 = this.f2553c;
        if (i8 != 0) {
            double d6 = f12;
            if (d6 != 0.0d) {
                f10 = f11 / ((float) Math.sqrt(d6 / 100.0d));
                float f13 = pVar.f2593f;
                float f14 = pVar.h;
                float pow = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, f13), 0.73d), 1.1111111111111112d);
                double d10 = (this.f2551a * 3.1415927f) / 180.0f;
                float pow2 = pVar.f2588a * ((float) Math.pow(f12 / 100.0d, (1.0d / pVar.f2591d) / pVar.f2596j));
                float cos = ((float) (Math.cos(2.0d + d10) + 3.8d)) * 0.25f * 3846.1538f * pVar.f2592e * pVar.f2590c;
                float f15 = pow2 / pVar.f2589b;
                float sin = (float) Math.sin(d10);
                float cos2 = (float) Math.cos(d10);
                float f16 = (((0.305f + f15) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (cos * 23.0f)));
                float f17 = cos2 * f16;
                float f18 = f16 * sin;
                float f19 = f15 * 460.0f;
                float f20 = ((288.0f * f18) + ((451.0f * f17) + f19)) / 1403.0f;
                float f21 = ((f19 - (891.0f * f17)) - (261.0f * f18)) / 1403.0f;
                float f22 = ((f19 - (f17 * 220.0f)) - (f18 * 6300.0f)) / 1403.0f;
                float f23 = 100.0f / f14;
                float signum = Math.signum(f20) * f23 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f20) * 27.13d) / (400.0d - Math.abs(f20))), 2.380952380952381d));
                float signum2 = Math.signum(f21) * f23 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f21) * 27.13d) / (400.0d - Math.abs(f21))), 2.380952380952381d));
                float max = (float) Math.max(0.0d, (Math.abs(f22) * 27.13d) / (400.0d - Math.abs(f22)));
                float[] fArr2 = pVar.f2594g;
                float f24 = signum / fArr2[0];
                float f25 = signum2 / fArr2[1];
                float signum3 = ((Math.signum(f22) * f23) * ((float) Math.pow(max, 2.380952380952381d))) / fArr2[2];
                float[][] fArr3 = b.f2558b;
                float[] fArr4 = fArr3[0];
                float f26 = (fArr4[2] * signum3) + (fArr4[1] * f25) + (fArr4[0] * f24);
                float[] fArr5 = fArr3[1];
                float f27 = fArr5[1] * f25;
                float f28 = fArr5[2] * signum3;
                float f29 = f24 * fArr3[2][0];
                return e3.c.a(f26, f28 + f27 + (fArr5[0] * f24), (signum3 * fArr[2]) + (f25 * fArr[1]) + f29);
            }
        }
        f10 = 0.0f;
        float f132 = pVar.f2593f;
        float f142 = pVar.h;
        float pow3 = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, f132), 0.73d), 1.1111111111111112d);
        double d102 = (this.f2551a * 3.1415927f) / 180.0f;
        float pow22 = pVar.f2588a * ((float) Math.pow(f12 / 100.0d, (1.0d / pVar.f2591d) / pVar.f2596j));
        float cos3 = ((float) (Math.cos(2.0d + d102) + 3.8d)) * 0.25f * 3846.1538f * pVar.f2592e * pVar.f2590c;
        float f152 = pow22 / pVar.f2589b;
        float sin2 = (float) Math.sin(d102);
        float cos22 = (float) Math.cos(d102);
        float f162 = (((0.305f + f152) * 23.0f) * pow3) / (((pow3 * 108.0f) * sin2) + (((11.0f * pow3) * cos22) + (cos3 * 23.0f)));
        float f172 = cos22 * f162;
        float f182 = f162 * sin2;
        float f192 = f152 * 460.0f;
        float f202 = ((288.0f * f182) + ((451.0f * f172) + f192)) / 1403.0f;
        float f212 = ((f192 - (891.0f * f172)) - (261.0f * f182)) / 1403.0f;
        float f222 = ((f192 - (f172 * 220.0f)) - (f182 * 6300.0f)) / 1403.0f;
        float f232 = 100.0f / f142;
        float signum4 = Math.signum(f202) * f232 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f202) * 27.13d) / (400.0d - Math.abs(f202))), 2.380952380952381d));
        float signum22 = Math.signum(f212) * f232 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f212) * 27.13d) / (400.0d - Math.abs(f212))), 2.380952380952381d));
        float max2 = (float) Math.max(0.0d, (Math.abs(f222) * 27.13d) / (400.0d - Math.abs(f222)));
        float[] fArr22 = pVar.f2594g;
        float f242 = signum4 / fArr22[0];
        float f252 = signum22 / fArr22[1];
        float signum32 = ((Math.signum(f222) * f232) * ((float) Math.pow(max2, 2.380952380952381d))) / fArr22[2];
        float[][] fArr32 = b.f2558b;
        float[] fArr42 = fArr32[0];
        float f262 = (fArr42[2] * signum32) + (fArr42[1] * f252) + (fArr42[0] * f242);
        float[] fArr52 = fArr32[1];
        float f272 = fArr52[1] * f252;
        float f282 = fArr52[2] * signum32;
        float f292 = f242 * fArr32[2][0];
        return e3.c.a(f262, f282 + f272 + (fArr52[0] * f242), (signum32 * fArr[2]) + (f252 * fArr[1]) + f292);
    }
}
