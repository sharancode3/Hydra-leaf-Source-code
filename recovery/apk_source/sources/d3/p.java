package d3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: k  reason: collision with root package name */
    public static final p f2587k;

    /* renamed from: a  reason: collision with root package name */
    public final float f2588a;

    /* renamed from: b  reason: collision with root package name */
    public final float f2589b;

    /* renamed from: c  reason: collision with root package name */
    public final float f2590c;

    /* renamed from: d  reason: collision with root package name */
    public final float f2591d;

    /* renamed from: e  reason: collision with root package name */
    public final float f2592e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2593f;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f2594g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f2595i;

    /* renamed from: j  reason: collision with root package name */
    public final float f2596j;

    static {
        float f10;
        float l7 = (float) ((b.l() * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f2559c;
        float f11 = fArr[0];
        float[][] fArr2 = b.f2557a;
        float[] fArr3 = fArr2[0];
        float f12 = fArr[1];
        float f13 = fArr3[1] * f12;
        float f14 = fArr[2];
        float f15 = (fArr3[2] * f14) + f13 + (fArr3[0] * f11);
        float[] fArr4 = fArr2[1];
        float f16 = (fArr4[2] * f14) + (fArr4[1] * f12) + (fArr4[0] * f11);
        float[] fArr5 = fArr2[2];
        float f17 = (f14 * fArr5[2]) + (f12 * fArr5[1]) + (f11 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f10 = 0.69f;
        } else {
            f10 = 0.655f;
        }
        float f18 = f10;
        float exp = (1.0f - (((float) Math.exp(((-l7) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d6 = exp;
        if (d6 > 1.0d) {
            exp = 1.0f;
        } else if (d6 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f15) * exp) + 1.0f) - exp, (((100.0f / f16) * exp) + 1.0f) - exp, (((100.0f / f17) * exp) + 1.0f) - exp};
        float f19 = 1.0f / ((5.0f * l7) + 1.0f);
        float f20 = f19 * f19 * f19 * f19;
        float f21 = 1.0f - f20;
        float cbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(l7 * 5.0d))) + (f20 * l7);
        float l10 = b.l() / fArr[1];
        double d10 = l10;
        float sqrt = ((float) Math.sqrt(d10)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d10, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f15) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f16) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f17) / 100.0d, 0.42d)};
        float f22 = fArr7[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr7[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr7[2];
        float[] fArr8 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f2587k = new p(l10, a0.a.v(fArr8[2], 0.05f, (fArr8[0] * 2.0f) + fArr8[1], pow), pow, pow, f18, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public p(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f2593f = f10;
        this.f2588a = f11;
        this.f2589b = f12;
        this.f2590c = f13;
        this.f2591d = f14;
        this.f2592e = f15;
        this.f2594g = fArr;
        this.h = f16;
        this.f2595i = f17;
        this.f2596j = f18;
    }
}
