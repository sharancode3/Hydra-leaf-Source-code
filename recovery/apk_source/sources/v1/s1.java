package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s1 implements p1 {

    /* renamed from: c  reason: collision with root package name */
    public final t1.n0 f11716c;

    /* renamed from: d  reason: collision with root package name */
    public final r0 f11717d;

    public s1(t1.n0 n0Var, r0 r0Var) {
        this.f11716c = n0Var;
        this.f11717d = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (kotlin.jvm.internal.k.a(this.f11716c, s1Var.f11716c) && kotlin.jvm.internal.k.a(this.f11717d, s1Var.f11717d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11717d.hashCode() + (this.f11716c.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f11716c + ", placeable=" + this.f11717d + ')';
    }

    @Override // v1.p1
    public final boolean v() {
        return this.f11717d.r0().y();
    }
}
