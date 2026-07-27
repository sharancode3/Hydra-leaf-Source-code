package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f2 {
    public static final e2 Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final long f2309b = (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L);

    /* renamed from: a  reason: collision with root package name */
    public final long f2310a;

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final float b(long j9) {
        return Float.intBitsToFloat((int) (j9 >> 32));
    }

    public static final float c(long j9) {
        return Float.intBitsToFloat((int) (j9 & 4294967295L));
    }

    public static String d(long j9) {
        return "TransformOrigin(packedValue=" + j9 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f2) {
            if (this.f2310a != ((f2) obj).f2310a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2310a);
    }

    public final String toString() {
        return d(this.f2310a);
    }
}
