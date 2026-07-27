package s0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final int f10498a;

    /* renamed from: b  reason: collision with root package name */
    public final long[] f10499b;

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f10500c;

    public g(int i8, long[] jArr, Object[] objArr) {
        this.f10498a = i8;
        this.f10499b = jArr;
        this.f10500c = objArr;
    }

    public final int a(long j9) {
        int i8 = this.f10498a - 1;
        if (i8 != -1) {
            long[] jArr = this.f10499b;
            int i10 = 0;
            if (i8 != 0) {
                while (i10 <= i8) {
                    int i11 = (i10 + i8) >>> 1;
                    int i12 = ((jArr[i11] - j9) > 0L ? 1 : ((jArr[i11] - j9) == 0L ? 0 : -1));
                    if (i12 < 0) {
                        i10 = i11 + 1;
                    } else if (i12 > 0) {
                        i8 = i11 - 1;
                    } else {
                        return i11;
                    }
                }
                return -(i10 + 1);
            }
            long j10 = jArr[0];
            if (j10 == j9) {
                return 0;
            }
            if (j10 > j9) {
                return -2;
            }
        }
        return -1;
    }

    public final g b(Object obj, long j9) {
        long[] jArr;
        int i8;
        Object[] objArr = this.f10500c;
        int i10 = 0;
        int i11 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i11++;
            }
        }
        int i12 = i11 + 1;
        long[] jArr2 = new long[i12];
        Object[] objArr2 = new Object[i12];
        if (i12 > 1) {
            int i13 = 0;
            while (true) {
                jArr = this.f10499b;
                i8 = this.f10498a;
                if (i10 >= i12 || i13 >= i8) {
                    break;
                }
                long j10 = jArr[i13];
                Object obj3 = objArr[i13];
                if (j10 > j9) {
                    jArr2[i10] = j9;
                    objArr2[i10] = obj;
                    i10++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i10] = j10;
                    objArr2[i10] = obj3;
                    i10++;
                }
                i13++;
            }
            if (i13 == i8) {
                jArr2[i11] = j9;
                objArr2[i11] = obj;
            } else {
                while (i10 < i12) {
                    long j11 = jArr[i13];
                    Object obj4 = objArr[i13];
                    if (obj4 != null) {
                        jArr2[i10] = j11;
                        objArr2[i10] = obj4;
                        i10++;
                    }
                    i13++;
                }
            }
        } else {
            jArr2[0] = j9;
            objArr2[0] = obj;
        }
        return new g(i12, jArr2, objArr2);
    }
}
