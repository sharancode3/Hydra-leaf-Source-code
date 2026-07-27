package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l7 {

    /* renamed from: a  reason: collision with root package name */
    public final long f9100a;

    /* renamed from: b  reason: collision with root package name */
    public final float f9101b;

    /* renamed from: c  reason: collision with root package name */
    public final float f9102c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9103d;

    /* renamed from: e  reason: collision with root package name */
    public final n7 f9104e;

    public l7(long j9, float f10, float f11, float f12, n7 type) {
        kotlin.jvm.internal.k.e(type, "type");
        this.f9100a = j9;
        this.f9101b = f10;
        this.f9102c = f11;
        this.f9103d = f12;
        this.f9104e = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7)) {
            return false;
        }
        l7 l7Var = (l7) obj;
        if (this.f9100a == l7Var.f9100a && Float.compare(this.f9101b, l7Var.f9101b) == 0 && Float.compare(this.f9102c, l7Var.f9102c) == 0 && Float.compare(this.f9103d, l7Var.f9103d) == 0 && this.f9104e == l7Var.f9104e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9104e.hashCode() + p.c.b(this.f9103d, p.c.b(this.f9102c, p.c.b(this.f9101b, Long.hashCode(this.f9100a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "PowerUpCollectible(id=" + this.f9100a + ", x=" + this.f9101b + ", y=" + this.f9102c + ", radius=" + this.f9103d + ", type=" + this.f9104e + ")";
    }
}
