package n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f6996a;

    static {
        int i8;
        long[] jArr = e0.f6991a;
        int f10 = e0.f(0);
        if (f10 > 0) {
            i8 = Math.max(7, e0.e(f10));
        } else {
            i8 = 0;
        }
        if (i8 != 0) {
            jArr = new long[((i8 + 15) & (-8)) >> 3];
            a7.p.p0(jArr);
        }
        int i10 = i8 >> 3;
        long j9 = 255 << ((i8 & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j9)) | j9;
        float[] fArr = new float[i8];
        f6996a = new float[0];
    }
}
