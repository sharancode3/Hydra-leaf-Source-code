package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y0 {
    public static final x0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final long f10929a = a1.a(Float.NaN, Float.NaN);

    public static final float a(long j9) {
        boolean z9;
        if (j9 != f10929a) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return Float.intBitsToFloat((int) (j9 >> 32));
        }
        q9.p.L("ScaleFactor is unspecified");
        throw null;
    }

    public static final float b(long j9) {
        boolean z9;
        if (j9 != f10929a) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return Float.intBitsToFloat((int) (j9 & 4294967295L));
        }
        q9.p.L("ScaleFactor is unspecified");
        throw null;
    }
}
