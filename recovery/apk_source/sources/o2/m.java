package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {
    public static final l Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7558a;

    public /* synthetic */ m(long j9) {
        this.f7558a = j9;
    }

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final long b(long j9, long j10) {
        return ((((int) (j9 >> 32)) - ((int) (j10 >> 32))) << 32) | ((((int) (j9 & 4294967295L)) - ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j9, long j10) {
        return ((((int) (j9 >> 32)) + ((int) (j10 >> 32))) << 32) | ((((int) (j9 & 4294967295L)) + ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j9) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j9 >> 32));
        sb.append(", ");
        return a0.a.j(sb, (int) (j9 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (this.f7558a != ((m) obj).f7558a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7558a);
    }

    public final String toString() {
        return d(this.f7558a);
    }
}
