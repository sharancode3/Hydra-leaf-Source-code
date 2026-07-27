package m1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f6835a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f6835a != ((b) obj).f6835a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6835a);
    }

    public final String toString() {
        int i8 = this.f6835a;
        if (i8 == 1) {
            return "Touch";
        }
        if (i8 == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
