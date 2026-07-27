package x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final long f13309a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f13309a != ((b) obj).f13309a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13309a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f13309a + ')';
    }
}
