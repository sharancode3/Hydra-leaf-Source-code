package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a  reason: collision with root package name */
    public float f8408a;

    /* renamed from: b  reason: collision with root package name */
    public double f8409b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f8410c;

    /* renamed from: d  reason: collision with root package name */
    public double f8411d;

    /* renamed from: e  reason: collision with root package name */
    public double f8412e;

    /* renamed from: f  reason: collision with root package name */
    public double f8413f;

    /* renamed from: g  reason: collision with root package name */
    public float f8414g;

    public final long a(long j9, float f10, float f11) {
        float f12;
        double cos;
        double d6;
        if (!this.f8410c) {
            if (this.f8408a != Float.MAX_VALUE) {
                float f13 = this.f8414g;
                double d10 = f13;
                double d11 = d10 * d10;
                if (f13 > 1.0f) {
                    double d12 = this.f8409b;
                    double d13 = d11 - 1;
                    this.f8411d = (Math.sqrt(d13) * d12) + ((-f13) * d12);
                    double d14 = this.f8409b;
                    this.f8412e = ((-this.f8414g) * d14) - (Math.sqrt(d13) * d14);
                } else if (f13 >= 0.0f && f13 < 1.0f) {
                    this.f8413f = Math.sqrt(1 - d11) * this.f8409b;
                }
                this.f8410c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        float f14 = f10 - this.f8408a;
        double d15 = j9 / 1000.0d;
        float f15 = this.f8414g;
        if (f15 > 1.0f) {
            double d16 = f14;
            double d17 = this.f8412e;
            double d18 = ((d17 * d16) - f11) / (d17 - this.f8411d);
            double d19 = d16 - d18;
            d6 = (Math.exp(this.f8411d * d15) * d18) + (Math.exp(d17 * d15) * d19);
            double d20 = this.f8412e;
            double d21 = this.f8411d;
            cos = (Math.exp(d21 * d15) * d18 * d21) + (Math.exp(d20 * d15) * d19 * d20);
        } else if (f15 == 1.0f) {
            double d22 = this.f8409b;
            double d23 = f14;
            double d24 = (d22 * d23) + f11;
            double d25 = (d24 * d15) + d23;
            d6 = Math.exp((-d22) * d15) * d25;
            double exp = Math.exp((-this.f8409b) * d15) * d25;
            double d26 = -this.f8409b;
            cos = (exp * d26) + (Math.exp(d26 * d15) * d24);
        } else {
            double d27 = 1 / this.f8413f;
            double d28 = this.f8409b;
            double d29 = f14;
            double d30 = ((f15 * d28 * d29) + f11) * d27;
            double exp2 = Math.exp((-f15) * d28 * d15) * ((Math.sin(this.f8413f * d15) * d30) + (Math.cos(this.f8413f * d15) * d29));
            double d31 = this.f8409b;
            double d32 = (-d31) * exp2 * this.f8414g;
            double exp3 = Math.exp((-f12) * d31 * d15);
            double d33 = this.f8413f;
            double sin = Math.sin(d33 * d15) * (-d33) * d29;
            double d34 = this.f8413f;
            cos = (((Math.cos(d34 * d15) * d30 * d34) + sin) * exp3) + d32;
            d6 = exp2;
        }
        return (Float.floatToRawIntBits((float) (d6 + this.f8408a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
