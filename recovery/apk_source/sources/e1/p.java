package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a  reason: collision with root package name */
    public static final d0 f2799a = new d0(0.31006f, 0.31616f);

    /* renamed from: b  reason: collision with root package name */
    public static final d0 f2800b = new d0(0.34567f, 0.3585f);

    /* renamed from: c  reason: collision with root package name */
    public static final d0 f2801c = new d0(0.32168f, 0.33767f);

    /* renamed from: d  reason: collision with root package name */
    public static final d0 f2802d = new d0(0.31271f, 0.32902f);

    /* renamed from: e  reason: collision with root package name */
    public static final float[] f2803e = {0.964212f, 1.0f, 0.825188f};

    public static g a(g gVar) {
        c.Companion.getClass();
        long j9 = gVar.f2769b;
        e.Companion.getClass();
        if (e.a(j9, e.f2764a)) {
            b0 b0Var = (b0) gVar;
            d0 d0Var = b0Var.f2740d;
            d0 d0Var2 = f2800b;
            if (!c(d0Var, d0Var2)) {
                return new b0(b0Var.f2768a, b0Var.h, d0Var2, f(b(c.f2753b.f2754a, d0Var.a(), d0Var2.a()), b0Var.f2744i), b0Var.f2746k, b0Var.f2749n, b0Var.f2741e, b0Var.f2742f, b0Var.f2743g, -1);
            }
        }
        return gVar;
    }

    public static final float[] b(float[] fArr, float[] fArr2, float[] fArr3) {
        g(fArr, fArr2);
        g(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] e10 = e(fArr);
        float f10 = fArr4[0];
        float f11 = fArr[0] * f10;
        float f12 = fArr4[1];
        float f13 = fArr[1] * f12;
        float f14 = fArr4[2];
        return f(e10, new float[]{f11, f13, fArr[2] * f14, fArr[3] * f10, fArr[4] * f12, fArr[5] * f14, f10 * fArr[6], f12 * fArr[7], f14 * fArr[8]});
    }

    public static final boolean c(d0 d0Var, d0 d0Var2) {
        if (d0Var == d0Var2) {
            return true;
        }
        if (Math.abs(d0Var.f2762a - d0Var2.f2762a) < 0.001f && Math.abs(d0Var.f2763b - d0Var2.f2763b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static final m d(g gVar, g gVar2) {
        if (gVar == gVar2) {
            m.Companion.getClass();
            v.Companion.getClass();
            return new m(gVar, gVar, 1);
        }
        long j9 = gVar.f2769b;
        e.Companion.getClass();
        long j10 = e.f2764a;
        if (e.a(j9, j10) && e.a(gVar2.f2769b, j10)) {
            return new l((b0) gVar, (b0) gVar2);
        }
        return new m(gVar, gVar2, 0);
    }

    public static final float[] e(float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[3];
        float f12 = fArr[6];
        float f13 = fArr[1];
        float f14 = fArr[4];
        float f15 = fArr[7];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[8];
        float f19 = (f14 * f18) - (f15 * f17);
        float f20 = (f15 * f16) - (f13 * f18);
        float f21 = (f13 * f17) - (f14 * f16);
        float f22 = (f12 * f21) + (f11 * f20) + (f10 * f19);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f19 / f22;
        fArr2[1] = f20 / f22;
        fArr2[2] = f21 / f22;
        fArr2[3] = ((f12 * f17) - (f11 * f18)) / f22;
        fArr2[4] = ((f18 * f10) - (f12 * f16)) / f22;
        fArr2[5] = ((f16 * f11) - (f17 * f10)) / f22;
        fArr2[6] = ((f11 * f15) - (f12 * f14)) / f22;
        fArr2[7] = ((f12 * f13) - (f15 * f10)) / f22;
        fArr2[8] = ((f10 * f14) - (f11 * f13)) / f22;
        return fArr2;
    }

    public static final float[] f(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr2[0];
        float f12 = fArr[3];
        float f13 = fArr2[1];
        float f14 = fArr[6];
        float f15 = fArr2[2];
        float f16 = (f14 * f15) + (f12 * f13) + (f10 * f11);
        float f17 = fArr[1];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f20 = (f19 * f15) + (f18 * f13) + (f17 * f11);
        float f21 = fArr[2];
        float f22 = fArr[5];
        float f23 = fArr[8];
        float f24 = (f15 * f23) + (f13 * f22) + (f11 * f21);
        float f25 = fArr2[3];
        float f26 = fArr2[4];
        float f27 = fArr2[5];
        float f28 = (f14 * f27) + (f12 * f26) + (f10 * f25);
        float f29 = (f18 * f26) + (f17 * f25);
        float f30 = (f27 * f23) + (f26 * f22) + (f25 * f21);
        float f31 = fArr2[6];
        float f32 = fArr2[7];
        float f33 = (f12 * f32) + (f10 * f31);
        float f34 = fArr2[8];
        return new float[]{f16, f20, f24, f28, (f19 * f27) + f29, f30, (f14 * f34) + f33, (f19 * f34) + (f18 * f32) + (f17 * f31), (f23 * f34) + (f22 * f32) + (f21 * f31)};
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = fArr2[1];
        float f12 = fArr2[2];
        fArr2[0] = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        fArr2[1] = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f13 = fArr[2] * f10;
        fArr2[2] = (fArr[8] * f12) + (fArr[5] * f11) + f13;
    }
}
