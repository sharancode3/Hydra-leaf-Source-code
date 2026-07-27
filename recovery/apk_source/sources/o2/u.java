package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {
    public static final t Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final w[] f7569b;

    /* renamed from: c  reason: collision with root package name */
    public static final long f7570c;

    /* renamed from: a  reason: collision with root package name */
    public final long f7571a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o2.t] */
    static {
        v vVar = w.Companion;
        vVar.getClass();
        w wVar = new w(0L);
        vVar.getClass();
        w wVar2 = new w(4294967296L);
        vVar.getClass();
        f7569b = new w[]{wVar, wVar2, new w(8589934592L)};
        f7570c = a.a.L(0L, Float.NaN);
    }

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final long b(long j9) {
        return f7569b[(int) ((j9 & 1095216660480L) >>> 32)].f7572a;
    }

    public static final float c(long j9) {
        return Float.intBitsToFloat((int) (j9 & 4294967295L));
    }

    public static String d(long j9) {
        long b10 = b(j9);
        v vVar = w.Companion;
        vVar.getClass();
        if (w.a(b10, 0L)) {
            return "Unspecified";
        }
        vVar.getClass();
        if (w.a(b10, 4294967296L)) {
            return c(j9) + ".sp";
        }
        vVar.getClass();
        if (w.a(b10, 8589934592L)) {
            return c(j9) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            if (this.f7571a != ((u) obj).f7571a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7571a);
    }

    public final String toString() {
        return d(this.f7571a);
    }
}
