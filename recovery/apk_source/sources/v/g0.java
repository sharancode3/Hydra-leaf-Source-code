package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f11420a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11421b;

    /* renamed from: c  reason: collision with root package name */
    public final int f11422c;

    /* renamed from: d  reason: collision with root package name */
    public final int f11423d;

    public g0(int i8, int i10, int i11, int i12) {
        this.f11420a = i8;
        this.f11421b = i10;
        this.f11422c = i11;
        this.f11423d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (this.f11420a == g0Var.f11420a && this.f11421b == g0Var.f11421b && this.f11422c == g0Var.f11422c && this.f11423d == g0Var.f11423d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f11420a * 31) + this.f11421b) * 31) + this.f11422c) * 31) + this.f11423d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f11420a);
        sb.append(", top=");
        sb.append(this.f11421b);
        sb.append(", right=");
        sb.append(this.f11422c);
        sb.append(", bottom=");
        return a0.a.j(sb, this.f11423d, ')');
    }
}
