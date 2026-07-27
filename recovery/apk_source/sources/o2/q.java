package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {
    public static final p Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7564a;

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static String b(long j9) {
        return ((int) (j9 >> 32)) + " x " + ((int) (j9 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (this.f7564a != ((q) obj).f7564a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7564a);
    }

    public final String toString() {
        return b(this.f7564a);
    }
}
