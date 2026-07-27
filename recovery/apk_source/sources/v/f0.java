package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements n0 {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f11418a;

    /* renamed from: b  reason: collision with root package name */
    public final o2.c f11419b;

    public f0(a1 a1Var, o2.c cVar) {
        this.f11418a = a1Var;
        this.f11419b = cVar;
    }

    @Override // v.n0
    public final float a() {
        a1 a1Var = this.f11418a;
        o2.c cVar = this.f11419b;
        return cVar.l0(a1Var.d(cVar));
    }

    @Override // v.n0
    public final float b() {
        a1 a1Var = this.f11418a;
        o2.c cVar = this.f11419b;
        return cVar.l0(a1Var.b(cVar));
    }

    @Override // v.n0
    public final float c(o2.r rVar) {
        a1 a1Var = this.f11418a;
        o2.c cVar = this.f11419b;
        return cVar.l0(a1Var.a(cVar, rVar));
    }

    @Override // v.n0
    public final float d(o2.r rVar) {
        a1 a1Var = this.f11418a;
        o2.c cVar = this.f11419b;
        return cVar.l0(a1Var.c(cVar, rVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (kotlin.jvm.internal.k.a(this.f11418a, f0Var.f11418a) && kotlin.jvm.internal.k.a(this.f11419b, f0Var.f11419b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11419b.hashCode() + (this.f11418a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f11418a + ", density=" + this.f11419b + ')';
    }
}
