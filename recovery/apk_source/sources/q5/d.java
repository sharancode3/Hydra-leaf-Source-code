package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final n7 f8696a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8697b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8698c;

    public d(n7 n7Var, float f10, float f11) {
        this.f8696a = n7Var;
        this.f8697b = f10;
        this.f8698c = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f8696a == dVar.f8696a && Float.compare(this.f8697b, dVar.f8697b) == 0 && Float.compare(this.f8698c, dVar.f8698c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8698c) + p.c.b(this.f8697b, this.f8696a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ActivePowerUp(type=" + this.f8696a + ", remainingTime=" + this.f8697b + ", totalDuration=" + this.f8698c + ")";
    }
}
