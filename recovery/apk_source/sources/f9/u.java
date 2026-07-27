package f9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends w {

    /* renamed from: a  reason: collision with root package name */
    public final r9.x f3224a;

    public u(r9.x xVar) {
        this.f3224a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && kotlin.jvm.internal.k.a(this.f3224a, ((u) obj).f3224a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3224a.hashCode();
    }

    public final String toString() {
        return "LocalClass(type=" + this.f3224a + ')';
    }
}
