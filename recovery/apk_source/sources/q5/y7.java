package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y7 {

    /* renamed from: a  reason: collision with root package name */
    public final float f9784a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9785b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9786c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9787d;

    /* renamed from: e  reason: collision with root package name */
    public final long f9788e;

    public /* synthetic */ y7() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public final float a() {
        return this.f9786c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        if (Float.compare(this.f9784a, y7Var.f9784a) == 0 && Float.compare(this.f9785b, y7Var.f9785b) == 0 && Float.compare(this.f9786c, y7Var.f9786c) == 0 && Float.compare(this.f9787d, y7Var.f9787d) == 0 && this.f9788e == y7Var.f9788e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9788e) + p.c.b(this.f9787d, p.c.b(this.f9786c, p.c.b(this.f9785b, Float.hashCode(this.f9784a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "TiltSample(rawX=" + this.f9784a + ", smoothedX=" + this.f9785b + ", rawY=" + this.f9786c + ", smoothedY=" + this.f9787d + ", timestampNanos=" + this.f9788e + ")";
    }

    public y7(float f10, float f11, float f12, float f13, long j9) {
        this.f9784a = f10;
        this.f9785b = f11;
        this.f9786c = f12;
        this.f9787d = f13;
        this.f9788e = j9;
    }
}
