package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final h Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7557a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (this.f7557a != ((i) obj).f7557a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7557a);
    }

    public final String toString() {
        long j9 = this.f7557a;
        if (j9 != 9205357640488583168L) {
            return "(" + ((Object) g.b(Float.intBitsToFloat((int) (j9 >> 32)))) + ", " + ((Object) g.b(Float.intBitsToFloat((int) (j9 & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }
}
