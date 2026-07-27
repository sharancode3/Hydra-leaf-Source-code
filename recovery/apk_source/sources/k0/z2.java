package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z2 implements a3 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6103a;

    public z2(Object obj) {
        this.f6103a = obj;
    }

    @Override // k0.a3
    public final Object a(t1 t1Var) {
        return this.f6103a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z2) && kotlin.jvm.internal.k.a(this.f6103a, ((z2) obj).f6103a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f6103a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f6103a + ')';
    }
}
