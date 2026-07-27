package p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f7941a;

    static {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float[] fArr = new float[101];
        f7941a = fArr;
        float[] fArr2 = new float[101];
        float f19 = 0.0f;
        int i8 = 0;
        float f20 = 0.0f;
        while (true) {
            float f21 = 1.0f;
            if (i8 < 100) {
                float f22 = i8 / 100;
                float f23 = 1.0f;
                while (true) {
                    f10 = ((f23 - f19) / 2.0f) + f19;
                    f11 = f21 - f10;
                    f12 = f10 * 3.0f * f11;
                    f13 = f10 * f10 * f10;
                    float v10 = a0.a.v(f10, 0.35000002f, f11 * 0.175f, f12) + f13;
                    f14 = f21;
                    if (Math.abs(v10 - f22) < 1.0E-5d) {
                        break;
                    }
                    if (v10 > f22) {
                        f23 = f10;
                    } else {
                        f19 = f10;
                    }
                    f21 = f14;
                }
                float f24 = 0.5f;
                fArr[i8] = (((f11 * 0.5f) + f10) * f12) + f13;
                float f25 = f14;
                while (true) {
                    f15 = ((f25 - f20) / 2.0f) + f20;
                    f16 = f14 - f15;
                    f17 = f15 * 3.0f * f16;
                    f18 = f15 * f15 * f15;
                    float v11 = a0.a.v(f16, f24, f15, f17) + f18;
                    float f26 = f25;
                    if (Math.abs(v11 - f22) >= 1.0E-5d) {
                        if (v11 > f22) {
                            f25 = f15;
                        } else {
                            f20 = f15;
                            f25 = f26;
                        }
                        f24 = 0.5f;
                    }
                }
                fArr2[i8] = (((f15 * 0.35000002f) + (f16 * 0.175f)) * f17) + f18;
                i8++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    public static a a(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float e10 = q9.p.e(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i8 = (int) (f13 * e10);
        if (i8 < 100) {
            float f14 = i8 / f13;
            int i10 = i8 + 1;
            float f15 = i10 / f13;
            float[] fArr = f7941a;
            float f16 = fArr[i8];
            float f17 = (fArr[i10] - f16) / (f15 - f14);
            float c10 = a0.a.c(e10, f14, f17, f16);
            f11 = f17;
            f12 = c10;
        }
        return new a(f12, f11);
    }
}
