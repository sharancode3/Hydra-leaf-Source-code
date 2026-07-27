package k0;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a  reason: collision with root package name */
    public int[] f5998a;

    /* renamed from: b  reason: collision with root package name */
    public int f5999b;

    public q0() {
        this.f5998a = new int[10];
    }

    public int a() {
        int[] iArr = this.f5998a;
        int i8 = this.f5999b - 1;
        this.f5999b = i8;
        return iArr[i8];
    }

    public void b(int i8) {
        int i10 = this.f5999b;
        int[] iArr = this.f5998a;
        if (i10 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f5998a = copyOf;
        }
        int[] iArr2 = this.f5998a;
        int i11 = this.f5999b;
        this.f5999b = i11 + 1;
        iArr2[i11] = i8;
    }

    public void c(int i8, int i10, int i11) {
        int i12 = this.f5999b;
        int i13 = i12 + 3;
        int[] iArr = this.f5998a;
        if (i13 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f5998a = copyOf;
        }
        int[] iArr2 = this.f5998a;
        iArr2[i12] = i8 + i11;
        iArr2[i12 + 1] = i10 + i11;
        iArr2[i12 + 2] = i11;
        this.f5999b = i13;
    }

    public void d(int i8, int i10, int i11, int i12) {
        int i13 = this.f5999b;
        int i14 = i13 + 4;
        int[] iArr = this.f5998a;
        if (i14 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f5998a = copyOf;
        }
        int[] iArr2 = this.f5998a;
        iArr2[i13] = i8;
        iArr2[i13 + 1] = i10;
        iArr2[i13 + 2] = i11;
        iArr2[i13 + 3] = i12;
        this.f5999b = i14;
    }

    public void e(int i8, int i10) {
        if (i8 < i10) {
            int i11 = i8 - 3;
            for (int i12 = i8; i12 < i10; i12 += 3) {
                int[] iArr = this.f5998a;
                int i13 = iArr[i12];
                int i14 = iArr[i10];
                if (i13 < i14 || (i13 == i14 && iArr[i12 + 1] <= iArr[i10 + 1])) {
                    i11 += 3;
                    f(i11, i12);
                }
            }
            f(i11 + 3, i10);
            e(i8, i11);
            e(i11 + 6, i10);
        }
    }

    public void f(int i8, int i10) {
        int[] iArr = this.f5998a;
        int i11 = iArr[i8];
        iArr[i8] = iArr[i10];
        iArr[i10] = i11;
        int i12 = i8 + 1;
        int i13 = i10 + 1;
        int i14 = iArr[i12];
        iArr[i12] = iArr[i13];
        iArr[i13] = i14;
        int i15 = i8 + 2;
        int i16 = i10 + 2;
        int i17 = iArr[i15];
        iArr[i15] = iArr[i16];
        iArr[i16] = i17;
    }

    public q0(int i8) {
        this.f5998a = new int[i8];
    }
}
