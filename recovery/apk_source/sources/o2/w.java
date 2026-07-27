package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {
    public static final v Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7572a;

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            if (this.f7572a != ((w) obj).f7572a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7572a);
    }

    public final String toString() {
        long j9 = this.f7572a;
        if (a(j9, 0L)) {
            return "Unspecified";
        }
        if (a(j9, 4294967296L)) {
            return "Sp";
        }
        if (a(j9, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }
}
