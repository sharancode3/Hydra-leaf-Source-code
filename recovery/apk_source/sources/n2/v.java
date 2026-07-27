package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {
    public static final u Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f7129a;

    public static String a(int i8) {
        if (i8 == 1) {
            return "Left";
        }
        if (i8 == 2) {
            return "Right";
        }
        if (i8 == 3) {
            return "Center";
        }
        if (i8 == 4) {
            return "Justify";
        }
        if (i8 == 5) {
            return "Start";
        }
        if (i8 == 6) {
            return "End";
        }
        if (i8 == Integer.MIN_VALUE) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            if (this.f7129a != ((v) obj).f7129a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7129a);
    }

    public final String toString() {
        return a(this.f7129a);
    }
}
