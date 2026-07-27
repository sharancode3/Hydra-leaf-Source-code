package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t5 {

    /* renamed from: a  reason: collision with root package name */
    public float f9568a;

    /* renamed from: b  reason: collision with root package name */
    public float f9569b;

    /* renamed from: c  reason: collision with root package name */
    public float f9570c;

    /* renamed from: d  reason: collision with root package name */
    public float f9571d;

    /* renamed from: e  reason: collision with root package name */
    public float f9572e;

    /* renamed from: f  reason: collision with root package name */
    public float f9573f;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t5) {
                t5 t5Var = (t5) obj;
                if (Float.compare(this.f9568a, t5Var.f9568a) != 0 || Float.compare(this.f9569b, t5Var.f9569b) != 0 || Float.compare(this.f9570c, t5Var.f9570c) != 0 || Float.compare(0.8f, 0.8f) != 0 || Float.compare(this.f9571d, t5Var.f9571d) != 0 || Float.compare(this.f9572e, t5Var.f9572e) != 0 || Float.compare(this.f9573f, t5Var.f9573f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9573f) + p.c.b(this.f9572e, p.c.b(this.f9571d, p.c.b(0.8f, p.c.b(this.f9570c, p.c.b(this.f9569b, Float.hashCode(this.f9568a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        float f10 = this.f9568a;
        float f11 = this.f9569b;
        float f12 = this.f9570c;
        float f13 = this.f9571d;
        float f14 = this.f9572e;
        float f15 = this.f9573f;
        return "ParticleEntity(x=" + f10 + ", y=" + f11 + ", life=" + f12 + ", maxLife=0.8, size=" + f13 + ", vx=" + f14 + ", vy=" + f15 + ")";
    }
}
