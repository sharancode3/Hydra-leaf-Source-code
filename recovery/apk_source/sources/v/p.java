package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final o2.c f11484a;

    /* renamed from: b  reason: collision with root package name */
    public final long f11485b;

    public p(t1.e1 e1Var, long j9) {
        this.f11484a = e1Var;
        this.f11485b = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (kotlin.jvm.internal.k.a(this.f11484a, pVar.f11484a) && o2.b.c(this.f11485b, pVar.f11485b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11485b) + (this.f11484a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f11484a + ", constraints=" + ((Object) o2.b.l(this.f11485b)) + ')';
    }
}
