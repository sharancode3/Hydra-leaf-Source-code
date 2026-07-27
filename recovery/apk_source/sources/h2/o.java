package h2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {
    public static final n Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f3605a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (this.f3605a != ((o) obj).f3605a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3605a);
    }

    public final String toString() {
        int i8 = this.f3605a;
        if (i8 == 0) {
            return "None";
        }
        if (i8 == 1) {
            return "All";
        }
        if (i8 == 2) {
            return "Weight";
        }
        if (i8 == 3) {
            return "Style";
        }
        return "Invalid";
    }
}
