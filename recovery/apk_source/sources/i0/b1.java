package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a  reason: collision with root package name */
    public final float f3763a;

    /* renamed from: b  reason: collision with root package name */
    public final float f3764b;

    /* renamed from: c  reason: collision with root package name */
    public final float f3765c;

    /* renamed from: d  reason: collision with root package name */
    public final float f3766d;

    /* renamed from: e  reason: collision with root package name */
    public final float f3767e;

    /* renamed from: f  reason: collision with root package name */
    public final float f3768f;

    public b1(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f3763a = f10;
        this.f3764b = f11;
        this.f3765c = f12;
        this.f3766d = f13;
        this.f3767e = f14;
        this.f3768f = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (o2.g.a(this.f3763a, b1Var.f3763a) && o2.g.a(this.f3764b, b1Var.f3764b) && o2.g.a(this.f3765c, b1Var.f3765c) && o2.g.a(this.f3766d, b1Var.f3766d) && o2.g.a(this.f3768f, b1Var.f3768f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3768f) + p.c.b(this.f3766d, p.c.b(this.f3765c, p.c.b(this.f3764b, Float.hashCode(this.f3763a) * 31, 31), 31), 31);
    }
}
