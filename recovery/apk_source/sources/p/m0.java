package p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f8002a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8003b;

    /* renamed from: c  reason: collision with root package name */
    public final long f8004c;

    public m0(long j9, float f10, float f11) {
        this.f8002a = f10;
        this.f8003b = f11;
        this.f8004c = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Float.compare(this.f8002a, m0Var.f8002a) == 0 && Float.compare(this.f8003b, m0Var.f8003b) == 0 && this.f8004c == m0Var.f8004c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8004c) + c.b(this.f8003b, Float.hashCode(this.f8002a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f8002a + ", distance=" + this.f8003b + ", duration=" + this.f8004c + ')';
    }
}
