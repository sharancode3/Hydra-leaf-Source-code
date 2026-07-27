package b9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final Object f1639a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1640b;

    public h(int i8, Object obj) {
        this.f1639a = obj;
        this.f1640b = i8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f1639a != hVar.f1639a || this.f1640b != hVar.f1640b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f1639a) * 65535) + this.f1640b;
    }
}
