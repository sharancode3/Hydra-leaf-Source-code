package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {
    public static final d Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final long f2764a;

    /* renamed from: b  reason: collision with root package name */
    public static final long f2765b;

    /* renamed from: c  reason: collision with root package name */
    public static final long f2766c;

    /* renamed from: d  reason: collision with root package name */
    public static final long f2767d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, e1.d] */
    static {
        long j9 = 3;
        long j10 = j9 << 32;
        f2764a = (0 & 4294967295L) | j10;
        f2765b = (1 & 4294967295L) | j10;
        f2766c = j10 | (2 & 4294967295L);
        f2767d = (j9 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static String b(long j9) {
        if (a(j9, f2764a)) {
            return "Rgb";
        }
        if (a(j9, f2765b)) {
            return "Xyz";
        }
        if (a(j9, f2766c)) {
            return "Lab";
        }
        if (a(j9, f2767d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
