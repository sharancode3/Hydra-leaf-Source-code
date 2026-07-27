package c1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {
    public static final d Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f1705a;

    public /* synthetic */ e(long j9) {
        this.f1705a = j9;
    }

    public static long a(long j9, float f10, int i8) {
        float f11;
        if ((i8 & 1) != 0) {
            f11 = Float.intBitsToFloat((int) (j9 >> 32));
        } else {
            f11 = 0.0f;
        }
        if ((i8 & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j9 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
    }

    public static final boolean b(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final float c(long j9) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float d(long j9) {
        return Float.intBitsToFloat((int) (j9 >> 32));
    }

    public static final float e(long j9) {
        return Float.intBitsToFloat((int) (j9 & 4294967295L));
    }

    public static final boolean f(long j9) {
        long j10 = j9 & 9223372034707292159L;
        if (((~j10) & (j10 - 9187343246269874177L) & (-9223372034707292160L)) == -9223372034707292160L) {
            return true;
        }
        return false;
    }

    public static final long g(long j9, long j10) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static final long h(long j9, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat((int) (j9 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) + intBitsToFloat) << 32);
    }

    public static final long i(long j9, float f10) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 >> 32)) * f10) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 & 4294967295L)) * f10) & 4294967295L);
    }

    public static String j(long j9) {
        if ((9223372034707292159L & j9) != 9205357640488583168L) {
            return "Offset(" + j5.f.W(d(j9)) + ", " + j5.f.W(e(j9)) + ')';
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f1705a != ((e) obj).f1705a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1705a);
    }

    public final String toString() {
        return j(this.f1705a);
    }
}
