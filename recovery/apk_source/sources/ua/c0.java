package ua;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends e {

    /* renamed from: g  reason: collision with root package name */
    public final transient byte[][] f11324g;
    public final transient int[] h;

    public c0(byte[][] bArr, int[] iArr) {
        super(e.f11325f.f11326c);
        this.f11324g = bArr;
        this.h = iArr;
    }

    @Override // ua.e
    public final int b() {
        return this.h[this.f11324g.length - 1];
    }

    @Override // ua.e
    public final String c() {
        return new e(p()).c();
    }

    @Override // ua.e
    public final int d(byte[] other, int i8) {
        kotlin.jvm.internal.k.e(other, "other");
        return new e(p()).d(other, i8);
    }

    @Override // ua.e
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (eVar.b() == b() && k(0, eVar, b())) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // ua.e
    public final byte[] f() {
        return p();
    }

    @Override // ua.e
    public final byte g(int i8) {
        int i10;
        byte[][] bArr = this.f11324g;
        int[] iArr = this.h;
        r.k.l(iArr[bArr.length - 1], i8, 1L);
        int f10 = va.b.f(this, i8);
        if (f10 == 0) {
            i10 = 0;
        } else {
            i10 = iArr[f10 - 1];
        }
        return bArr[f10][(i8 - i10) + iArr[bArr.length + f10]];
    }

    @Override // ua.e
    public final int h(byte[] other) {
        kotlin.jvm.internal.k.e(other, "other");
        return new e(p()).h(other);
    }

    @Override // ua.e
    public final int hashCode() {
        int i8 = this.f11327d;
        if (i8 != 0) {
            return i8;
        }
        byte[][] bArr = this.f11324g;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.h;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f11327d = i11;
        return i11;
    }

    @Override // ua.e
    public final boolean j(int i8, int i10, int i11, byte[] other) {
        int i12;
        kotlin.jvm.internal.k.e(other, "other");
        if (i8 < 0 || i8 > b() - i11 || i10 < 0 || i10 > other.length - i11) {
            return false;
        }
        int i13 = i11 + i8;
        int f10 = va.b.f(this, i8);
        while (i8 < i13) {
            int[] iArr = this.h;
            if (f10 == 0) {
                i12 = 0;
            } else {
                i12 = iArr[f10 - 1];
            }
            byte[][] bArr = this.f11324g;
            int i14 = iArr[bArr.length + f10];
            int min = Math.min(i13, (iArr[f10] - i12) + i12) - i8;
            if (!r.k.g((i8 - i12) + i14, i10, min, bArr[f10], other)) {
                return false;
            }
            i10 += min;
            i8 += min;
            f10++;
        }
        return true;
    }

    @Override // ua.e
    public final boolean k(int i8, e other, int i10) {
        int i11;
        kotlin.jvm.internal.k.e(other, "other");
        if (i8 >= 0 && i8 <= b() - i10) {
            int i12 = i10 + i8;
            int f10 = va.b.f(this, i8);
            int i13 = 0;
            while (i8 < i12) {
                int[] iArr = this.h;
                if (f10 == 0) {
                    i11 = 0;
                } else {
                    i11 = iArr[f10 - 1];
                }
                byte[][] bArr = this.f11324g;
                int i14 = iArr[bArr.length + f10];
                int min = Math.min(i12, (iArr[f10] - i11) + i11) - i8;
                if (other.j(i13, (i8 - i11) + i14, min, bArr[f10])) {
                    i13 += min;
                    i8 += min;
                    f10++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // ua.e
    public final e l(int i8, int i10) {
        if (i10 == -1234567890) {
            i10 = b();
        }
        if (i8 >= 0) {
            if (i10 <= b()) {
                int i11 = i10 - i8;
                if (i11 >= 0) {
                    if (i8 == 0 && i10 == b()) {
                        return this;
                    }
                    if (i8 == i10) {
                        return e.f11325f;
                    }
                    int f10 = va.b.f(this, i8);
                    int f11 = va.b.f(this, i10 - 1);
                    byte[][] bArr = this.f11324g;
                    byte[][] bArr2 = (byte[][]) a7.p.n0(bArr, f10, f11 + 1);
                    int[] iArr = new int[bArr2.length * 2];
                    int i12 = 0;
                    int[] iArr2 = this.h;
                    if (f10 <= f11) {
                        int i13 = f10;
                        int i14 = 0;
                        while (true) {
                            iArr[i14] = Math.min(iArr2[i13] - i8, i11);
                            int i15 = i14 + 1;
                            iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                            if (i13 == f11) {
                                break;
                            }
                            i13++;
                            i14 = i15;
                        }
                    }
                    if (f10 != 0) {
                        i12 = iArr2[f10 - 1];
                    }
                    int length = bArr2.length;
                    iArr[length] = (i8 - i12) + iArr[length];
                    return new c0(bArr2, iArr);
                }
                throw new IllegalArgumentException(a0.a.f(i10, i8, "endIndex=", " < beginIndex=").toString());
            }
            StringBuilder l7 = a0.a.l("endIndex=", i10, " > length(");
            l7.append(b());
            l7.append(')');
            throw new IllegalArgumentException(l7.toString().toString());
        }
        throw new IllegalArgumentException(p.c.f("beginIndex=", i8, " < 0").toString());
    }

    @Override // ua.e
    public final void o(a aVar, int i8) {
        int i10;
        int f10 = va.b.f(this, 0);
        int i11 = 0;
        while (i11 < i8) {
            int[] iArr = this.h;
            if (f10 == 0) {
                i10 = 0;
            } else {
                i10 = iArr[f10 - 1];
            }
            byte[][] bArr = this.f11324g;
            int i12 = iArr[bArr.length + f10];
            int min = Math.min(i8, (iArr[f10] - i10) + i10) - i11;
            int i13 = (i11 - i10) + i12;
            a0 a0Var = new a0(bArr[f10], i13, i13 + min, true);
            a0 a0Var2 = aVar.f11312c;
            if (a0Var2 == null) {
                a0Var.f11320g = a0Var;
                a0Var.f11319f = a0Var;
                aVar.f11312c = a0Var;
            } else {
                a0 a0Var3 = a0Var2.f11320g;
                kotlin.jvm.internal.k.b(a0Var3);
                a0Var3.b(a0Var);
            }
            i11 += min;
            f10++;
        }
        aVar.f11313d += i8;
    }

    public final byte[] p() {
        byte[] bArr = new byte[b()];
        byte[][] bArr2 = this.f11324g;
        int length = bArr2.length;
        int i8 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i8 < length) {
            int[] iArr = this.h;
            int i12 = iArr[length + i8];
            int i13 = iArr[i8];
            int i14 = i13 - i10;
            a7.p.i0(i11, i12, i12 + i14, bArr2[i8], bArr);
            i11 += i14;
            i8++;
            i10 = i13;
        }
        return bArr;
    }

    @Override // ua.e
    public final String toString() {
        return new e(p()).toString();
    }
}
