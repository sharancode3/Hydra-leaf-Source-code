package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final float f9579a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9580b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9581c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9582d;

    /* renamed from: e  reason: collision with root package name */
    public final long f9583e;

    /* renamed from: f  reason: collision with root package name */
    public final float f9584f;

    public u(float f10, float f11, float f12, float f13, long j9, float f14) {
        this.f9579a = f10;
        this.f9580b = f11;
        this.f9581c = f12;
        this.f9582d = f13;
        this.f9583e = j9;
        this.f9584f = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Float.compare(this.f9579a, uVar.f9579a) == 0 && Float.compare(this.f9580b, uVar.f9580b) == 0 && Float.compare(this.f9581c, uVar.f9581c) == 0 && Float.compare(this.f9582d, uVar.f9582d) == 0 && d1.e0.c(this.f9583e, uVar.f9583e) && Float.compare(this.f9584f, uVar.f9584f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f9582d, p.c.b(this.f9581c, p.c.b(this.f9580b, Float.hashCode(this.f9579a) * 31, 31), 31), 31);
        d1.d0 d0Var = d1.e0.Companion;
        return Float.hashCode(this.f9584f) + p.c.c(b10, 31, this.f9583e);
    }

    public final String toString() {
        String i8 = d1.e0.i(this.f9583e);
        return "ConfettiParticle(x=" + this.f9579a + ", y=" + this.f9580b + ", speed=" + this.f9581c + ", angle=" + this.f9582d + ", color=" + i8 + ", size=" + this.f9584f + ")";
    }
}
