package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o7 {

    /* renamed from: a  reason: collision with root package name */
    public float f9292a;

    /* renamed from: b  reason: collision with root package name */
    public float f9293b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9294c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9295d;

    /* renamed from: e  reason: collision with root package name */
    public final String f9296e;

    /* renamed from: f  reason: collision with root package name */
    public final float f9297f;

    public o7(float f10, float f11, float f12, float f13, String str, float f14) {
        this.f9292a = f10;
        this.f9293b = f11;
        this.f9294c = f12;
        this.f9295d = f13;
        this.f9296e = str;
        this.f9297f = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7)) {
            return false;
        }
        o7 o7Var = (o7) obj;
        if (Float.compare(this.f9292a, o7Var.f9292a) == 0 && Float.compare(this.f9293b, o7Var.f9293b) == 0 && Float.compare(this.f9294c, o7Var.f9294c) == 0 && Float.compare(this.f9295d, o7Var.f9295d) == 0 && kotlin.jvm.internal.k.a(this.f9296e, o7Var.f9296e) && Float.compare(this.f9297f, o7Var.f9297f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f9295d, p.c.b(this.f9294c, p.c.b(this.f9293b, Float.hashCode(this.f9292a) * 31, 31), 31), 31);
        return Float.hashCode(this.f9297f) + ((this.f9296e.hashCode() + b10) * 31);
    }

    public final String toString() {
        float f10 = this.f9292a;
        float f11 = this.f9293b;
        return "RainParticle(x=" + f10 + ", y=" + f11 + ", speed=" + this.f9294c + ", size=" + this.f9295d + ", type=" + this.f9296e + ", angle=" + this.f9297f + ")";
    }
}
