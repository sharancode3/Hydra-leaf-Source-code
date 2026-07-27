package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a  reason: collision with root package name */
    public final double f2755a;

    /* renamed from: b  reason: collision with root package name */
    public final double f2756b;

    /* renamed from: c  reason: collision with root package name */
    public final double f2757c;

    /* renamed from: d  reason: collision with root package name */
    public final double f2758d;

    /* renamed from: e  reason: collision with root package name */
    public final double f2759e;

    /* renamed from: f  reason: collision with root package name */
    public final double f2760f;

    /* renamed from: g  reason: collision with root package name */
    public final double f2761g;

    public /* synthetic */ c0(double d6, double d10, double d11, double d12, double d13) {
        this(d6, d10, d11, d12, d13, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Double.compare(this.f2755a, c0Var.f2755a) == 0 && Double.compare(this.f2756b, c0Var.f2756b) == 0 && Double.compare(this.f2757c, c0Var.f2757c) == 0 && Double.compare(this.f2758d, c0Var.f2758d) == 0 && Double.compare(this.f2759e, c0Var.f2759e) == 0 && Double.compare(this.f2760f, c0Var.f2760f) == 0 && Double.compare(this.f2761g, c0Var.f2761g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Double.hashCode(this.f2756b);
        int hashCode2 = Double.hashCode(this.f2757c);
        int hashCode3 = Double.hashCode(this.f2758d);
        int hashCode4 = Double.hashCode(this.f2759e);
        int hashCode5 = Double.hashCode(this.f2760f);
        return Double.hashCode(this.f2761g) + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (Double.hashCode(this.f2755a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f2755a + ", a=" + this.f2756b + ", b=" + this.f2757c + ", c=" + this.f2758d + ", d=" + this.f2759e + ", e=" + this.f2760f + ", f=" + this.f2761g + ')';
    }

    public c0(double d6, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f2755a = d6;
        this.f2756b = d10;
        this.f2757c = d11;
        this.f2758d = d12;
        this.f2759e = d13;
        this.f2760f = d14;
        this.f2761g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d6)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        } else if (d13 == 0.0d && (d10 == 0.0d || d6 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        } else {
            if (d13 >= 1.0d && d12 == 0.0d) {
                throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
            }
            if ((d10 == 0.0d || d6 == 0.0d) && d12 == 0.0d) {
                throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
            }
            if (d12 < 0.0d) {
                throw new IllegalArgumentException("The transfer function must be increasing");
            }
            if (d10 < 0.0d || d6 < 0.0d) {
                throw new IllegalArgumentException("The transfer function must be positive or increasing");
            }
        }
    }
}
