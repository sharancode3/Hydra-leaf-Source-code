package b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {
    public static final g Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f1252a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f1252a != ((h) obj).f1252a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1252a);
    }

    public final String toString() {
        int i8 = this.f1252a;
        if (i8 == 0) {
            return "Button";
        }
        if (i8 == 1) {
            return "Checkbox";
        }
        if (i8 == 2) {
            return "Switch";
        }
        if (i8 == 3) {
            return "RadioButton";
        }
        if (i8 == 4) {
            return "Tab";
        }
        if (i8 == 5) {
            return "Image";
        }
        if (i8 == 6) {
            return "DropdownList";
        }
        return "Unknown";
    }
}
