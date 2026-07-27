package b9;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends e {

    /* renamed from: j  reason: collision with root package name */
    public static final int[] f1605j;

    /* renamed from: d  reason: collision with root package name */
    public final int f1606d;

    /* renamed from: e  reason: collision with root package name */
    public final e f1607e;

    /* renamed from: f  reason: collision with root package name */
    public final e f1608f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1609g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public int f1610i = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i8 = 1;
        int i10 = 1;
        while (i8 > 0) {
            arrayList.add(Integer.valueOf(i8));
            int i11 = i10 + i8;
            i10 = i8;
            i8 = i11;
        }
        arrayList.add(Integer.valueOf((int) LottieConstants.IterateForever));
        f1605j = new int[arrayList.size()];
        int i12 = 0;
        while (true) {
            int[] iArr = f1605j;
            if (i12 < iArr.length) {
                iArr[i12] = ((Integer) arrayList.get(i12)).intValue();
                i12++;
            } else {
                return;
            }
        }
    }

    public a0(e eVar, e eVar2) {
        this.f1607e = eVar;
        this.f1608f = eVar2;
        int size = eVar.size();
        this.f1609g = size;
        this.f1606d = eVar2.size() + size;
        this.h = Math.max(eVar.n(), eVar2.n()) + 1;
    }

    public final boolean equals(Object obj) {
        boolean x3;
        int t;
        if (obj != this) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                int size = eVar.size();
                int i8 = this.f1606d;
                if (i8 == size) {
                    if (i8 != 0) {
                        if (this.f1610i == 0 || (t = eVar.t()) == 0 || this.f1610i == t) {
                            y yVar = new y(this);
                            v next = yVar.next();
                            y yVar2 = new y(eVar);
                            v next2 = yVar2.next();
                            int i10 = 0;
                            int i11 = 0;
                            int i12 = 0;
                            while (true) {
                                int length = next.f1682d.length - i10;
                                int length2 = next2.f1682d.length - i11;
                                int min = Math.min(length, length2);
                                if (i10 == 0) {
                                    x3 = next.x(next2, i11, min);
                                } else {
                                    x3 = next2.x(next, i10, min);
                                }
                                if (!x3) {
                                    break;
                                }
                                i12 += min;
                                if (i12 >= i8) {
                                    if (i12 == i8) {
                                        return true;
                                    }
                                    throw new IllegalStateException();
                                }
                                if (min == length) {
                                    next = yVar.next();
                                    i10 = 0;
                                } else {
                                    i10 += min;
                                }
                                if (min == length2) {
                                    next2 = yVar2.next();
                                    i11 = 0;
                                } else {
                                    i11 += min;
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8 = this.f1610i;
        if (i8 == 0) {
            int i10 = this.f1606d;
            i8 = r(i10, 0, i10);
            if (i8 == 0) {
                i8 = 1;
            }
            this.f1610i = i8;
        }
        return i8;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new z(this);
    }

    @Override // b9.e
    public final void m(int i8, int i10, int i11, byte[] bArr) {
        int i12 = i8 + i11;
        e eVar = this.f1607e;
        int i13 = this.f1609g;
        if (i12 <= i13) {
            eVar.m(i8, i10, i11, bArr);
            return;
        }
        e eVar2 = this.f1608f;
        if (i8 >= i13) {
            eVar2.m(i8 - i13, i10, i11, bArr);
            return;
        }
        int i14 = i13 - i8;
        eVar.m(i8, i10, i14, bArr);
        eVar2.m(0, i10 + i14, i11 - i14, bArr);
    }

    @Override // b9.e
    public final int n() {
        return this.h;
    }

    @Override // b9.e
    public final boolean o() {
        if (this.f1606d >= f1605j[this.h]) {
            return true;
        }
        return false;
    }

    @Override // b9.e
    public final boolean p() {
        int s6 = this.f1607e.s(0, 0, this.f1609g);
        e eVar = this.f1608f;
        if (eVar.s(s6, 0, eVar.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // b9.e
    public final int r(int i8, int i10, int i11) {
        int i12 = i10 + i11;
        e eVar = this.f1607e;
        int i13 = this.f1609g;
        if (i12 <= i13) {
            return eVar.r(i8, i10, i11);
        }
        e eVar2 = this.f1608f;
        if (i10 >= i13) {
            return eVar2.r(i8, i10 - i13, i11);
        }
        int i14 = i13 - i10;
        return eVar2.r(eVar.r(i8, i10, i14), 0, i11 - i14);
    }

    @Override // b9.e
    public final int s(int i8, int i10, int i11) {
        int i12 = i10 + i11;
        e eVar = this.f1607e;
        int i13 = this.f1609g;
        if (i12 <= i13) {
            return eVar.s(i8, i10, i11);
        }
        e eVar2 = this.f1608f;
        if (i10 >= i13) {
            return eVar2.s(i8, i10 - i13, i11);
        }
        int i14 = i13 - i10;
        return eVar2.s(eVar.s(i8, i10, i14), 0, i11 - i14);
    }

    @Override // b9.e
    public final int size() {
        return this.f1606d;
    }

    @Override // b9.e
    public final int t() {
        return this.f1610i;
    }

    @Override // b9.e
    public final String u() {
        byte[] bArr;
        int i8 = this.f1606d;
        if (i8 == 0) {
            bArr = r.f1678a;
        } else {
            byte[] bArr2 = new byte[i8];
            m(0, 0, i8, bArr2);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }

    @Override // b9.e
    public final void w(OutputStream outputStream, int i8, int i10) {
        int i11 = i8 + i10;
        e eVar = this.f1607e;
        int i12 = this.f1609g;
        if (i11 <= i12) {
            eVar.w(outputStream, i8, i10);
            return;
        }
        e eVar2 = this.f1608f;
        if (i8 >= i12) {
            eVar2.w(outputStream, i8 - i12, i10);
            return;
        }
        int i13 = i12 - i8;
        eVar.w(outputStream, i8, i13);
        eVar2.w(outputStream, 0, i10 - i13);
    }
}
