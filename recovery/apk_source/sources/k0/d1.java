package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a  reason: collision with root package name */
    public final n.y f5837a;

    public final boolean equals(Object obj) {
        if (obj instanceof d1) {
            if (!kotlin.jvm.internal.k.a(this.f5837a, ((d1) obj).f5837a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5837a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f5837a + ')';
    }
}
