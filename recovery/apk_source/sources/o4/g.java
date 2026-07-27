package o4;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    public static final f Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final long[] f7586a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean[] f7587b;

    /* renamed from: c  reason: collision with root package name */
    public final int[] f7588c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f7589d;

    public g(int i8) {
        this.f7586a = new long[i8];
        this.f7587b = new boolean[i8];
        this.f7588c = new int[i8];
    }

    public final int[] a() {
        boolean z9;
        synchronized (this) {
            try {
                if (!this.f7589d) {
                    return null;
                }
                long[] jArr = this.f7586a;
                int length = jArr.length;
                int i8 = 0;
                int i10 = 0;
                while (i8 < length) {
                    int i11 = i10 + 1;
                    int i12 = 1;
                    if (jArr[i8] > 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean[] zArr = this.f7587b;
                    if (z9 != zArr[i10]) {
                        int[] iArr = this.f7588c;
                        if (!z9) {
                            i12 = 2;
                        }
                        iArr[i10] = i12;
                    } else {
                        this.f7588c[i10] = 0;
                    }
                    zArr[i10] = z9;
                    i8++;
                    i10 = i11;
                }
                this.f7589d = false;
                return (int[]) this.f7588c.clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
