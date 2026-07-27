package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z7 {

    /* renamed from: a  reason: collision with root package name */
    public final float f9824a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9825b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9826c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9827d;

    /* renamed from: e  reason: collision with root package name */
    public final float f9828e;

    public z7(float f10, float f11, float f12, float f13, float f14) {
        this.f9824a = f10;
        this.f9825b = f11;
        this.f9826c = f12;
        this.f9827d = f13;
        this.f9828e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7)) {
            return false;
        }
        z7 z7Var = (z7) obj;
        if (Float.compare(this.f9824a, z7Var.f9824a) == 0 && Float.compare(this.f9825b, z7Var.f9825b) == 0 && Float.compare(this.f9826c, z7Var.f9826c) == 0 && Float.compare(this.f9827d, z7Var.f9827d) == 0 && Float.compare(this.f9828e, z7Var.f9828e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9828e) + p.c.b(this.f9827d, p.c.b(this.f9826c, p.c.b(this.f9825b, Float.hashCode(this.f9824a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "TrailParticle(x=" + this.f9824a + ", y=" + this.f9825b + ", life=" + this.f9826c + ", size=" + this.f9827d + ", alpha=" + this.f9828e + ")";
    }
}
