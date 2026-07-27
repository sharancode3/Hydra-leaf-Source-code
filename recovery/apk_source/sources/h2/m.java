package h2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {
    public static final l Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f3604a;

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (this.f3604a != ((m) obj).f3604a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3604a);
    }

    public final String toString() {
        int i8 = this.f3604a;
        if (i8 == 0) {
            return "Normal";
        }
        if (i8 == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
