package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f4398a;

    /* renamed from: b  reason: collision with root package name */
    public final float f4399b;

    /* renamed from: c  reason: collision with root package name */
    public final float f4400c;

    /* renamed from: d  reason: collision with root package name */
    public final float f4401d;

    /* renamed from: e  reason: collision with root package name */
    public final float f4402e;

    public r0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f4398a = f10;
        this.f4399b = f11;
        this.f4400c = f12;
        this.f4401d = f13;
        this.f4402e = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (o2.g.a(this.f4398a, r0Var.f4398a) && o2.g.a(this.f4399b, r0Var.f4399b) && o2.g.a(this.f4400c, r0Var.f4400c) && o2.g.a(this.f4401d, r0Var.f4401d) && o2.g.a(this.f4402e, r0Var.f4402e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4402e) + p.c.b(this.f4401d, p.c.b(this.f4400c, p.c.b(this.f4399b, Float.hashCode(this.f4398a) * 31, 31), 31), 31);
    }
}
