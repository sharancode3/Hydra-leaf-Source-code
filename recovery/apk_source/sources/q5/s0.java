package q5;

import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f9489a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f9490b;

    /* renamed from: c  reason: collision with root package name */
    public final int f9491c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashSet f9492d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashSet f9493e;

    public s0(int i8, boolean z9, int i10, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        this.f9489a = i8;
        this.f9490b = z9;
        this.f9491c = i10;
        this.f9492d = linkedHashSet;
        this.f9493e = linkedHashSet2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0) {
                s0 s0Var = (s0) obj;
                if (this.f9489a != s0Var.f9489a || this.f9490b != s0Var.f9490b || this.f9491c != s0Var.f9491c || !this.f9492d.equals(s0Var.f9492d) || !this.f9493e.equals(s0Var.f9493e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d6 = a0.a.d(this.f9491c, p.c.d(Integer.hashCode(this.f9489a) * 31, this.f9490b, 31), 31);
        return this.f9493e.hashCode() + ((this.f9492d.hashCode() + d6) * 31);
    }

    public final String toString() {
        return "ObstacleUpdateResult(pointsEarned=" + this.f9489a + ", collided=" + this.f9490b + ", cleared=" + this.f9491c + ", clearedRowTokens=" + this.f9492d + ", clearedDoubleRowTokens=" + this.f9493e + ")";
    }
}
