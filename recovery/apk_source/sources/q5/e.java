package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final p7 f8739a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8740b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8741c;

    /* renamed from: d  reason: collision with root package name */
    public final float f8742d;

    public e(p7 p7Var, float f10, float f11, float f12) {
        this.f8739a = p7Var;
        this.f8740b = f10;
        this.f8741c = f11;
        this.f8742d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f8739a == eVar.f8739a && Float.compare(this.f8740b, eVar.f8740b) == 0 && Float.compare(this.f8741c, eVar.f8741c) == 0 && Float.compare(this.f8742d, eVar.f8742d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8742d) + p.c.b(this.f8741c, p.c.b(this.f8740b, this.f8739a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ActiveRiverEvent(type=" + this.f8739a + ", remainingTime=" + this.f8740b + ", totalDuration=" + this.f8741c + ", intensity=" + this.f8742d + ")";
    }
}
