package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements u {

    /* renamed from: f  reason: collision with root package name */
    public final float f8444f;

    /* renamed from: g  reason: collision with root package name */
    public final float f8445g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f8446i;

    /* renamed from: j  reason: collision with root package name */
    public final float f8447j;

    public r(float f10, float f11, float f12) {
        int w4;
        this.f8444f = f10;
        this.f8445g = f11;
        this.h = f12;
        if (!Float.isNaN(f10) && !Float.isNaN(f11) && !Float.isNaN(f12) && !Float.isNaN(1.0f)) {
            float[] fArr = new float[5];
            float f13 = (f11 - 0.0f) * 3.0f;
            float f14 = (1.0f - f11) * 3.0f;
            double d6 = f13;
            double d10 = f14;
            double d11 = 0.0f;
            double d12 = d10 * 2.0d;
            double d13 = (d6 - d12) + d11;
            if (d13 == 0.0d) {
                w4 = d10 == d11 ? 0 : d1.o1.w((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
            } else {
                double d14 = -Math.sqrt((d10 * d10) - (d11 * d6));
                double d15 = (-d6) + d10;
                int w6 = d1.o1.w((float) ((-(d14 + d15)) / d13), fArr, 0);
                w4 = d1.o1.w((float) ((d14 - d15) / d13), fArr, w6) + w6;
                if (w4 > 1) {
                    float f15 = fArr[0];
                    float f16 = fArr[1];
                    if (f15 > f16) {
                        fArr[0] = f16;
                        fArr[1] = f15;
                    } else if (f15 == f16) {
                        w4--;
                    }
                }
            }
            float f17 = (f14 - f13) * 2.0f;
            int w10 = d1.o1.w((-f17) / (((0.0f - f14) * 2.0f) - f17), fArr, w4) + w4;
            float min = Math.min(0.0f, 1.0f);
            float max = Math.max(0.0f, 1.0f);
            for (int i8 = 0; i8 < w10; i8++) {
                float f18 = fArr[i8];
                float f19 = (((((((((f11 - 1.0f) * 3.0f) + 1.0f) - 0.0f) * f18) + (((1.0f - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f18) + f13) * f18) + 0.0f;
                min = Math.min(min, f19);
                max = Math.max(max, f19);
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
            this.f8446i = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            this.f8447j = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            return;
        }
        throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", 1.0.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d5, code lost:
        if (r2 >= (-8.34465E-7f)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01df, code lost:
        if (r2 <= 1.0000008f) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fe, code lost:
        if (r2 >= (-8.34465E-7f)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0208, code lost:
        if (r2 <= 1.0000008f) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
        if (r2 >= (-8.34465E-7f)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        if (r2 <= 1.0000008f) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
        if (r2 >= (-8.34465E-7f)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
        if (r2 <= 1.0000008f) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0193, code lost:
        if (r2 >= (-8.34465E-7f)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019d, code lost:
        if (r2 <= 1.0000008f) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017e  */
    @Override // q.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(float r28) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.r.b(float):float");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f8444f == rVar.f8444f && this.f8445g == rVar.f8445g && this.h == rVar.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + p.c.b(this.h, p.c.b(this.f8445g, Float.hashCode(this.f8444f) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f8444f + ", b=" + this.f8445g + ", c=" + this.h + ", d=1.0)";
    }
}
