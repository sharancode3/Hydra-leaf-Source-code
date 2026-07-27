package e1;

import d1.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends g {
    public static final s Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final float[] f2804d;

    /* renamed from: e  reason: collision with root package name */
    public static final float[] f2805e;

    /* renamed from: f  reason: collision with root package name */
    public static final float[] f2806f;

    /* renamed from: g  reason: collision with root package name */
    public static final float[] f2807g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, e1.s] */
    static {
        c.Companion.getClass();
        float[] f10 = p.f(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, p.b(c.f2753b.f2754a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f2804d = f10;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f2805e = fArr;
        f2806f = p.e(f10);
        f2807g = p.e(fArr);
    }

    @Override // e1.g
    public final float a(int i8) {
        if (i8 == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // e1.g
    public final float b(int i8) {
        if (i8 == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // e1.g
    public final long d(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f13 = 0.5f;
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 <= 0.5f) {
            f13 = f12;
        }
        float[] fArr = f2807g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f2806f;
        float f20 = (fArr2[3] * f18) + (fArr2[0] * f17);
        float f21 = (fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * f17);
        return (Float.floatToRawIntBits(f21) & 4294967295L) | (Float.floatToRawIntBits((fArr2[6] * f19) + f20) << 32);
    }

    @Override // e1.g
    public final float e(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f13 = 0.5f;
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 <= 0.5f) {
            f13 = f12;
        }
        float[] fArr = f2807g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f2806f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    @Override // e1.g
    public final long f(float f10, float f11, float f12, float f13, g gVar) {
        float[] fArr = f2804d;
        float f14 = fArr[3] * f11;
        float f15 = fArr[6] * f12;
        float f16 = fArr[4] * f11;
        float f17 = fArr[7] * f12;
        float f18 = fArr[5] * f11;
        float f19 = fArr[8] * f12;
        float o10 = j5.f.o(f15 + f14 + (fArr[0] * f10));
        float o11 = j5.f.o(f17 + f16 + (fArr[1] * f10));
        float o12 = j5.f.o(f19 + f18 + (fArr[2] * f10));
        float[] fArr2 = f2805e;
        float f20 = (fArr2[6] * o12) + (fArr2[3] * o11) + (fArr2[0] * o10);
        float f21 = (fArr2[4] * o11) + (fArr2[1] * o10);
        float f22 = fArr2[5] * o11;
        return o1.a(f20, (fArr2[7] * o12) + f21, (fArr2[8] * o12) + f22 + (fArr2[2] * o10), f13, gVar);
    }
}
