package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 implements a1 {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f11511a;

    /* renamed from: b  reason: collision with root package name */
    public final a1 f11512b;

    public w0(a1 a1Var, a1 a1Var2) {
        this.f11511a = a1Var;
        this.f11512b = a1Var2;
    }

    @Override // v.a1
    public final int a(o2.c cVar, o2.r rVar) {
        return Math.max(this.f11511a.a(cVar, rVar), this.f11512b.a(cVar, rVar));
    }

    @Override // v.a1
    public final int b(o2.c cVar) {
        return Math.max(this.f11511a.b(cVar), this.f11512b.b(cVar));
    }

    @Override // v.a1
    public final int c(o2.c cVar, o2.r rVar) {
        return Math.max(this.f11511a.c(cVar, rVar), this.f11512b.c(cVar, rVar));
    }

    @Override // v.a1
    public final int d(o2.c cVar) {
        return Math.max(this.f11511a.d(cVar), this.f11512b.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (kotlin.jvm.internal.k.a(w0Var.f11511a, this.f11511a) && kotlin.jvm.internal.k.a(w0Var.f11512b, this.f11512b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11512b.hashCode() * 31) + this.f11511a.hashCode();
    }

    public final String toString() {
        return "(" + this.f11511a + " ∪ " + this.f11512b + ')';
    }
}
