package c1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {
    public static final j Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f1718a;

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final float b(long j9) {
        if (j9 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j9 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j9) {
        if (j9 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j9 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j9 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j9) {
        if (j9 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j9 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j9) {
        if (j9 != 9205357640488583168L) {
            long j10 = j9 & (~((((-9223372034707292160L) & j9) >>> 31) * (-1)));
            if ((j10 & 4294967295L & (j10 >>> 32)) == 0) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static String f(long j9) {
        if (j9 != 9205357640488583168L) {
            return "Size(" + j5.f.W(d(j9)) + ", " + j5.f.W(b(j9)) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (this.f1718a != ((k) obj).f1718a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1718a);
    }

    public final String toString() {
        return f(this.f1718a);
    }
}
