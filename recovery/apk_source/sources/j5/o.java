package j5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public String f5372a;

    /* renamed from: b  reason: collision with root package name */
    public int f5373b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!kotlin.jvm.internal.k.a(this.f5372a, oVar.f5372a) || this.f5373b != oVar.f5373b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return q.g.a(this.f5373b) + (this.f5372a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f5372a + ", state=" + a0.a.A(this.f5373b) + ')';
    }
}
