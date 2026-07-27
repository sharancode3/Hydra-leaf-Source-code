package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {
    public static final x Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long f7573a;

    public static long a(long j9, float f10, float f11, int i8) {
        if ((i8 & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j9 >> 32));
        }
        if ((i8 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (j9 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    public static final float b(long j9) {
        return Float.intBitsToFloat((int) (j9 >> 32));
    }

    public static final float c(long j9) {
        return Float.intBitsToFloat((int) (j9 & 4294967295L));
    }

    public static final long d(long j9, long j10) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static final long e(long j9, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat((int) (j9 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) + intBitsToFloat) << 32);
    }

    public static final long f(long j9, float f10) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 >> 32)) * f10) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j9 & 4294967295L)) * f10) & 4294967295L);
    }

    public static String g(long j9) {
        return "(" + b(j9) + ", " + c(j9) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            if (this.f7573a != ((y) obj).f7573a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7573a);
    }

    public final String toString() {
        return g(this.f7573a);
    }
}
