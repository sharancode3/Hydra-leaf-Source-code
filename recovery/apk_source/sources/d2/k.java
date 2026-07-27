package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: a  reason: collision with root package name */
    public final String f2473a;

    /* renamed from: b  reason: collision with root package name */
    public final g0 f2474b;

    public k(String str, g0 g0Var) {
        this.f2473a = str;
        this.f2474b = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (kotlin.jvm.internal.k.a(this.f2473a, kVar.f2473a) && kotlin.jvm.internal.k.a(this.f2474b, kVar.f2474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f2473a.hashCode() * 31;
        g0 g0Var = this.f2474b;
        if (g0Var != null) {
            i8 = g0Var.hashCode();
        } else {
            i8 = 0;
        }
        return (hashCode + i8) * 31;
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("LinkAnnotation.Url(url="), this.f2473a, ')');
    }
}
