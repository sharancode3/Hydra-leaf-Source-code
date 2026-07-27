package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends l {

    /* renamed from: a  reason: collision with root package name */
    public final String f2471a;

    /* renamed from: b  reason: collision with root package name */
    public final g0 f2472b;

    public j(String str, g0 g0Var) {
        this.f2471a = str;
        this.f2472b = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (kotlin.jvm.internal.k.a(this.f2471a, jVar.f2471a) && kotlin.jvm.internal.k.a(this.f2472b, jVar.f2472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f2471a.hashCode() * 31;
        g0 g0Var = this.f2472b;
        if (g0Var != null) {
            i8 = g0Var.hashCode();
        } else {
            i8 = 0;
        }
        return (hashCode + i8) * 31;
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f2471a, ')');
    }
}
