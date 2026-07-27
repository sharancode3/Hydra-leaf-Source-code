package b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f1190a;

    public static String a(int i8) {
        if (i8 == 1) {
            return "Next";
        }
        if (i8 == 2) {
            return "Previous";
        }
        if (i8 == 3) {
            return "Left";
        }
        if (i8 == 4) {
            return "Right";
        }
        if (i8 == 5) {
            return "Up";
        }
        if (i8 == 6) {
            return "Down";
        }
        if (i8 == 7) {
            return "Enter";
        }
        if (i8 == 8) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f1190a != ((b) obj).f1190a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1190a);
    }

    public final String toString() {
        return a(this.f1190a);
    }
}
