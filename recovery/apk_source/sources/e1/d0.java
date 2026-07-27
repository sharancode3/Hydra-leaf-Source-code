package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f2762a;

    /* renamed from: b  reason: collision with root package name */
    public final float f2763b;

    public d0(float f10, float f11) {
        this.f2762a = f10;
        this.f2763b = f11;
    }

    public final float[] a() {
        float f10 = this.f2762a;
        float f11 = this.f2763b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Float.compare(this.f2762a, d0Var.f2762a) == 0 && Float.compare(this.f2763b, d0Var.f2763b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2763b) + (Float.hashCode(this.f2762a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f2762a);
        sb.append(", y=");
        return a0.a.i(sb, this.f2763b, ')');
    }
}
