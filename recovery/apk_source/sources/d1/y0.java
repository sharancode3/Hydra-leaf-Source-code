package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y0 {
    public static final x0 Companion = new Object();

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(float[] fArr, long j9) {
        float d6 = c1.e.d(j9);
        float e10 = c1.e.e(j9);
        float f10 = 1 / (((fArr[7] * e10) + (fArr[3] * d6)) + fArr[15]);
        f10 = (Float.isInfinite(f10) || Float.isNaN(f10)) ? 0.0f : 0.0f;
        return o7.a.b(((fArr[4] * e10) + (fArr[0] * d6) + fArr[12]) * f10, ((fArr[5] * e10) + (fArr[1] * d6) + fArr[13]) * f10);
    }

    public static final void c(float[] fArr, c1.c cVar) {
        long b10 = b(fArr, o7.a.b(cVar.f1701a, cVar.f1702b));
        long b11 = b(fArr, o7.a.b(cVar.f1701a, cVar.f1704d));
        long b12 = b(fArr, o7.a.b(cVar.f1703c, cVar.f1702b));
        long b13 = b(fArr, o7.a.b(cVar.f1703c, cVar.f1704d));
        cVar.f1701a = Math.min(Math.min(c1.e.d(b10), c1.e.d(b11)), Math.min(c1.e.d(b12), c1.e.d(b13)));
        cVar.f1702b = Math.min(Math.min(c1.e.e(b10), c1.e.e(b11)), Math.min(c1.e.e(b12), c1.e.e(b13)));
        cVar.f1703c = Math.max(Math.max(c1.e.d(b10), c1.e.d(b11)), Math.max(c1.e.d(b12), c1.e.d(b13)));
        cVar.f1704d = Math.max(Math.max(c1.e.e(b10), c1.e.e(b11)), Math.max(c1.e.e(b12), c1.e.e(b13)));
    }

    public static final void d(float[] fArr) {
        float f10;
        for (int i8 = 0; i8 < 4; i8++) {
            for (int i10 = 0; i10 < 4; i10++) {
                if (i8 == i10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                fArr[(i10 * 4) + i8] = f10;
            }
        }
    }

    public static final void e(float[] fArr, float f10) {
        double d6 = (f10 * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d6);
        float sin = (float) Math.sin(d6);
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = (sin * f12) + (cos * f11);
        float f14 = -sin;
        float f15 = f12 * cos;
        float f16 = fArr[1];
        float f17 = fArr[5];
        float f18 = (sin * f17) + (cos * f16);
        float f19 = f17 * cos;
        float f20 = fArr[2];
        float f21 = fArr[6];
        float f22 = (sin * f21) + (cos * f20);
        float f23 = f21 * cos;
        float f24 = fArr[3];
        float f25 = fArr[7];
        fArr[0] = f13;
        fArr[1] = f18;
        fArr[2] = f22;
        fArr[3] = (sin * f25) + (cos * f24);
        fArr[4] = f15 + (f11 * f14);
        fArr[5] = f19 + (f16 * f14);
        fArr[6] = f23 + (f20 * f14);
        fArr[7] = (cos * f25) + (f14 * f24);
    }

    public static final void f(float[] fArr, float f10, float f11) {
        fArr[0] = fArr[0] * f10;
        fArr[1] = fArr[1] * f10;
        fArr[2] = fArr[2] * f10;
        fArr[3] = fArr[3] * f10;
        fArr[4] = fArr[4] * f11;
        fArr[5] = fArr[5] * f11;
        fArr[6] = fArr[6] * f11;
        fArr[7] = fArr[7] * f11;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float h = o1.h(fArr, 0, fArr2, 0);
        float h3 = o1.h(fArr, 0, fArr2, 1);
        float h6 = o1.h(fArr, 0, fArr2, 2);
        float h10 = o1.h(fArr, 0, fArr2, 3);
        float h11 = o1.h(fArr, 1, fArr2, 0);
        float h12 = o1.h(fArr, 1, fArr2, 1);
        float h13 = o1.h(fArr, 1, fArr2, 2);
        float h14 = o1.h(fArr, 1, fArr2, 3);
        float h15 = o1.h(fArr, 2, fArr2, 0);
        float h16 = o1.h(fArr, 2, fArr2, 1);
        float h17 = o1.h(fArr, 2, fArr2, 2);
        float h18 = o1.h(fArr, 2, fArr2, 3);
        float h19 = o1.h(fArr, 3, fArr2, 0);
        float h20 = o1.h(fArr, 3, fArr2, 1);
        float h21 = o1.h(fArr, 3, fArr2, 2);
        float h22 = o1.h(fArr, 3, fArr2, 3);
        fArr[0] = h;
        fArr[1] = h3;
        fArr[2] = h6;
        fArr[3] = h10;
        fArr[4] = h11;
        fArr[5] = h12;
        fArr[6] = h13;
        fArr[7] = h14;
        fArr[8] = h15;
        fArr[9] = h16;
        fArr[10] = h17;
        fArr[11] = h18;
        fArr[12] = h19;
        fArr[13] = h20;
        fArr[14] = h21;
        fArr[15] = h22;
    }

    public static void h(float[] fArr, float f10, float f11) {
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = fArr[3] * f10;
        float f16 = fArr[11] * 0.0f;
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f16 + (fArr[7] * f11) + f15 + fArr[15];
    }
}
