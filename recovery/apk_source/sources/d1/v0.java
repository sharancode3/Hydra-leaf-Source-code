package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 {
    public static final u0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f2371a;

    public final boolean equals(Object obj) {
        if (obj instanceof v0) {
            if (this.f2371a != ((v0) obj).f2371a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2371a);
    }

    public final String toString() {
        int i8 = this.f2371a;
        if (i8 == 0) {
            return "Argb8888";
        }
        if (i8 == 1) {
            return "Alpha8";
        }
        if (i8 == 2) {
            return "Rgb565";
        }
        if (i8 == 3) {
            return "F16";
        }
        if (i8 == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}
