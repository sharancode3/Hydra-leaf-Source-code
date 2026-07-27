package q9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final Object f9834a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.a f9835b;

    public g(Object obj, m7.a aVar) {
        this.f9834a = obj;
        this.f9835b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass() && this.f9834a.equals(((g) obj).f9834a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9834a.hashCode();
    }
}
