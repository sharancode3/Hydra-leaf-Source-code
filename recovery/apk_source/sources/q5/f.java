package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final float f8763a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8764b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8765c;

    /* renamed from: d  reason: collision with root package name */
    public final float f8766d;

    public /* synthetic */ f() {
        this(0.5f, 1.0f, 1.0f, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Float.compare(this.f8763a, fVar.f8763a) == 0 && Float.compare(this.f8764b, fVar.f8764b) == 0 && Float.compare(this.f8765c, fVar.f8765c) == 0 && Float.compare(this.f8766d, fVar.f8766d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8766d) + p.c.b(this.f8765c, p.c.b(this.f8764b, Float.hashCode(this.f8763a) * 31, 31), 31);
    }

    public final String toString() {
        return "AdaptiveDifficulty(dodgeSuccessRate=" + this.f8763a + ", speedMultiplier=" + this.f8764b + ", spawnRateMultiplier=" + this.f8765c + ", powerUpFrequencyBonus=" + this.f8766d + ")";
    }

    public f(float f10, float f11, float f12, float f13) {
        this.f8763a = f10;
        this.f8764b = f11;
        this.f8765c = f12;
        this.f8766d = f13;
    }
}
