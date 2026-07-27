package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public int f2480a;

    /* renamed from: b  reason: collision with root package name */
    public int f2481b;

    /* renamed from: c  reason: collision with root package name */
    public Object f2482c;

    /* renamed from: d  reason: collision with root package name */
    public Object f2483d;

    /* renamed from: e  reason: collision with root package name */
    public Object f2484e;

    public int a(int i8) {
        int i10 = this.f2480a + 1;
        int[] iArr = (int[]) this.f2482c;
        int length = iArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            a7.p.l0(0, 0, 14, iArr, iArr2);
            a7.p.l0(0, 0, 14, (int[]) this.f2483d, iArr3);
            this.f2482c = iArr2;
            this.f2483d = iArr3;
        }
        int i12 = this.f2480a;
        this.f2480a = i12 + 1;
        int length2 = ((int[]) this.f2484e).length;
        if (this.f2481b >= length2) {
            int i13 = length2 * 2;
            int[] iArr4 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr4[i14] = i15;
                i14 = i15;
            }
            a7.p.l0(0, 0, 14, (int[]) this.f2484e, iArr4);
            this.f2484e = iArr4;
        }
        int i16 = this.f2481b;
        int[] iArr5 = (int[]) this.f2484e;
        this.f2481b = iArr5[i16];
        int[] iArr6 = (int[]) this.f2482c;
        iArr6[i12] = i8;
        ((int[]) this.f2483d)[i12] = i16;
        iArr5[i16] = i12;
        int i17 = iArr6[i12];
        while (i12 > 0) {
            int i18 = ((i12 + 1) >> 1) - 1;
            if (iArr6[i18] <= i17) {
                break;
            }
            c(i18, i12);
            i12 = i18;
        }
        return i16;
    }

    public void b(int i8) {
        int i10 = this.f2481b;
        if (i8 >= 0 && i8 < i10) {
            return;
        }
        throw new IllegalArgumentException(("lineIndex(" + i8 + ") is out of bounds [0, " + i10 + ')').toString());
    }

    public void c(int i8, int i10) {
        int[] iArr = (int[]) this.f2482c;
        int[] iArr2 = (int[]) this.f2483d;
        int[] iArr3 = (int[]) this.f2484e;
        int i11 = iArr[i8];
        iArr[i8] = iArr[i10];
        iArr[i10] = i11;
        int i12 = iArr2[i8];
        iArr2[i8] = iArr2[i10];
        iArr2[i10] = i12;
        iArr3[iArr2[i8]] = i8;
        iArr3[iArr2[i10]] = i10;
    }
}
