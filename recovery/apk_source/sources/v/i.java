package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a  reason: collision with root package name */
    public static final d f11433a = new d(1);

    /* renamed from: b  reason: collision with root package name */
    public static final d f11434b = new d(0);

    /* renamed from: c  reason: collision with root package name */
    public static final b f11435c = new b();

    /* renamed from: d  reason: collision with root package name */
    public static final c f11436d = new c(0);

    /* renamed from: e  reason: collision with root package name */
    public static final c f11437e;

    static {
        new c(3);
        f11437e = new c(2);
        new c(1);
    }

    public static void a(int i8, int[] iArr, int[] iArr2, boolean z9) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float f10 = (i8 - i11) / 2;
        if (!z9) {
            int length = iArr.length;
            int i13 = 0;
            while (i10 < length) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14;
                i10++;
                i13++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i15 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i15;
            } else {
                return;
            }
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z9) {
        int i8 = 0;
        if (!z9) {
            int length = iArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i8 < length) {
                int i12 = iArr[i8];
                iArr2[i10] = i11;
                i11 += i12;
                i8++;
                i10++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i13 = iArr[length2];
                iArr2[length2] = i8;
                i8 += i13;
            } else {
                return;
            }
        }
    }

    public static void c(int i8, int[] iArr, int[] iArr2, boolean z9) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        int i13 = i8 - i11;
        if (!z9) {
            int length = iArr.length;
            int i14 = 0;
            while (i10 < length) {
                int i15 = iArr[i10];
                iArr2[i14] = i13;
                i13 += i15;
                i10++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i16 = iArr[length2];
                iArr2[length2] = i13;
                i13 += i16;
            } else {
                return;
            }
        }
    }

    public static void d(int i8, int[] iArr, int[] iArr2, boolean z9) {
        float length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        if (iArr.length == 0) {
            length = 0.0f;
        } else {
            length = (i8 - i11) / iArr.length;
        }
        float f10 = length / 2;
        if (!z9) {
            int length2 = iArr.length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i15 = iArr[length3];
                iArr2[length3] = Math.round(f10);
                f10 += i15 + length;
            } else {
                return;
            }
        }
    }

    public static void e(int i8, int[] iArr, int[] iArr2, boolean z9) {
        float f10;
        if (iArr.length != 0) {
            int i10 = 0;
            int i11 = 0;
            for (int i12 : iArr) {
                i11 += i12;
            }
            float max = (i8 - i11) / Math.max(iArr.length - 1, 1);
            if (z9 && iArr.length == 1) {
                f10 = max;
            } else {
                f10 = 0.0f;
            }
            if (!z9) {
                int length = iArr.length;
                int i13 = 0;
                while (i10 < length) {
                    int i14 = iArr[i10];
                    iArr2[i13] = Math.round(f10);
                    f10 += i14 + max;
                    i10++;
                    i13++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i15 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i15 + max;
            }
        }
    }

    public static void f(int i8, int[] iArr, int[] iArr2, boolean z9) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = (i8 - i11) / (iArr.length + 1);
        if (!z9) {
            int length2 = iArr.length;
            float f10 = length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        float f11 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i15 = iArr[length3];
            iArr2[length3] = Math.round(f11);
            f11 += i15 + length;
        }
    }
}
