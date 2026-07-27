package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {
    public static final y Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f7133a;

    public static String a(int i8) {
        if (i8 == 1) {
            return "Ltr";
        }
        if (i8 == 2) {
            return "Rtl";
        }
        if (i8 == 3) {
            return "Content";
        }
        if (i8 == 4) {
            return "ContentOrLtr";
        }
        if (i8 == 5) {
            return "ContentOrRtl";
        }
        if (i8 == Integer.MIN_VALUE) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            if (this.f7133a != ((z) obj).f7133a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7133a);
    }

    public final String toString() {
        return a(this.f7133a);
    }
}
