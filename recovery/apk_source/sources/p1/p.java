package p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final long f8132a;

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static String b(long j9) {
        return "PointerId(value=" + j9 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.f8132a != ((p) obj).f8132a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8132a);
    }

    public final String toString() {
        return b(this.f8132a);
    }
}
