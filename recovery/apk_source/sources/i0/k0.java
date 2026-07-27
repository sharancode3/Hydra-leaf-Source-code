package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f4117a;

    /* renamed from: b  reason: collision with root package name */
    public final float f4118b;

    /* renamed from: c  reason: collision with root package name */
    public final float f4119c;

    /* renamed from: d  reason: collision with root package name */
    public final float f4120d;

    /* renamed from: e  reason: collision with root package name */
    public final float f4121e;

    public k0(float f10, float f11, float f12, float f13, float f14) {
        this.f4117a = f10;
        this.f4118b = f11;
        this.f4119c = f12;
        this.f4120d = f13;
        this.f4121e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (o2.g.a(this.f4117a, k0Var.f4117a) && o2.g.a(this.f4118b, k0Var.f4118b) && o2.g.a(this.f4119c, k0Var.f4119c) && o2.g.a(this.f4120d, k0Var.f4120d) && o2.g.a(this.f4121e, k0Var.f4121e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4121e) + p.c.b(this.f4120d, p.c.b(this.f4119c, p.c.b(this.f4118b, Float.hashCode(this.f4117a) * 31, 31), 31), 31);
    }
}
