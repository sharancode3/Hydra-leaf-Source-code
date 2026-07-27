package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public double f8440a;

    /* renamed from: b  reason: collision with root package name */
    public double f8441b;

    public q(double d6, double d10) {
        this.f8440a = d6;
        this.f8441b = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Double.compare(this.f8440a, qVar.f8440a) == 0 && Double.compare(this.f8441b, qVar.f8441b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f8441b) + (Double.hashCode(this.f8440a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f8440a + ", _imaginary=" + this.f8441b + ')';
    }
}
