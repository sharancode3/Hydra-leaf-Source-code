package n;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public int[] f7026a;

    /* renamed from: b  reason: collision with root package name */
    public int f7027b;

    public p(int i8) {
        int[] iArr;
        if (i8 == 0) {
            iArr = j.f7005a;
        } else {
            iArr = new int[i8];
        }
        this.f7026a = iArr;
    }

    public final void a(int i8) {
        int i10 = this.f7027b + 1;
        int[] iArr = this.f7026a;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f7026a = copyOf;
        }
        int[] iArr2 = this.f7026a;
        int i11 = this.f7027b;
        iArr2[i11] = i8;
        this.f7027b = i11 + 1;
    }

    public final int b(int i8) {
        if (i8 >= 0 && i8 < this.f7027b) {
            return this.f7026a[i8];
        }
        StringBuilder l7 = a0.a.l("Index ", i8, " must be in 0..");
        l7.append(this.f7027b - 1);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public final int c(int i8) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f7027b)) {
            int[] iArr = this.f7026a;
            int i11 = iArr[i8];
            if (i8 != i10 - 1) {
                a7.p.j0(i8, i8 + 1, i10, iArr, iArr);
            }
            this.f7027b--;
            return i11;
        }
        StringBuilder l7 = a0.a.l("Index ", i8, " must be in 0..");
        l7.append(this.f7027b - 1);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public final void d(int i8, int i10) {
        if (i8 >= 0 && i8 < this.f7027b) {
            int[] iArr = this.f7026a;
            int i11 = iArr[i8];
            iArr[i8] = i10;
            return;
        }
        StringBuilder l7 = a0.a.l("set index ", i8, " must be between 0 .. ");
        l7.append(this.f7027b - 1);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            int i8 = pVar.f7027b;
            int i10 = this.f7027b;
            if (i8 == i10) {
                int[] iArr = this.f7026a;
                int[] iArr2 = pVar.f7026a;
                r7.f P = q9.p.P(0, i10);
                int i11 = P.f10142c;
                int i12 = P.f10143d;
                if (i11 <= i12) {
                    while (iArr[i11] == iArr2[i11]) {
                        if (i11 != i12) {
                            i11++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f7026a;
        int i8 = this.f7027b;
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 += Integer.hashCode(iArr[i11]) * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f7026a;
        int i8 = this.f7027b;
        int i10 = 0;
        while (true) {
            if (i10 < i8) {
                int i11 = iArr[i10];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i10 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(i11);
                i10++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ p() {
        this(16);
    }
}
