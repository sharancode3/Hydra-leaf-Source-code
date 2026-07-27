package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 implements a3 {

    /* renamed from: a  reason: collision with root package name */
    public final p1 f5912a;

    public k0(p1 p1Var) {
        this.f5912a = p1Var;
    }

    @Override // k0.a3
    public final Object a(t1 t1Var) {
        return this.f5912a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k0) || !this.f5912a.equals(((k0) obj).f5912a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f5912a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f5912a + ')';
    }
}
