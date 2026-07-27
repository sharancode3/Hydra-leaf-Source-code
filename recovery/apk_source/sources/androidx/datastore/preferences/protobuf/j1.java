package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: f  reason: collision with root package name */
    public static final j1 f807f = new j1(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with root package name */
    public int f808a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f809b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f810c;

    /* renamed from: d  reason: collision with root package name */
    public int f811d = -1;

    /* renamed from: e  reason: collision with root package name */
    public boolean f812e;

    public j1(int i8, int[] iArr, Object[] objArr, boolean z9) {
        this.f808a = i8;
        this.f809b = iArr;
        this.f810c = objArr;
        this.f812e = z9;
    }

    public final void a(int i8) {
        int[] iArr = this.f809b;
        if (i8 > iArr.length) {
            int i10 = this.f808a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i8) {
                i8 = i11;
            }
            if (i8 < 8) {
                i8 = 8;
            }
            this.f809b = Arrays.copyOf(iArr, i8);
            this.f810c = Arrays.copyOf(this.f810c, i8);
        }
    }

    public final int b() {
        int s6;
        int u10;
        int o10;
        int i8 = this.f811d;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f808a; i11++) {
            int i12 = this.f809b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 != 3) {
                            if (i14 == 5) {
                                ((Integer) this.f810c[i11]).getClass();
                                o10 = m.n(i13);
                            } else {
                                throw new IllegalStateException(a0.b());
                            }
                        } else {
                            s6 = m.s(i13) * 2;
                            u10 = ((j1) this.f810c[i11]).b();
                        }
                    } else {
                        o10 = m.l(i13, (g) this.f810c[i11]);
                    }
                } else {
                    ((Long) this.f810c[i11]).getClass();
                    o10 = m.o(i13);
                }
                i10 = o10 + i10;
            } else {
                long longValue = ((Long) this.f810c[i11]).longValue();
                s6 = m.s(i13);
                u10 = m.u(longValue);
            }
            i10 = u10 + s6 + i10;
        }
        this.f811d = i10;
        return i10;
    }

    public final void c(int i8, Object obj) {
        if (this.f812e) {
            a(this.f808a + 1);
            int[] iArr = this.f809b;
            int i10 = this.f808a;
            iArr[i10] = i8;
            this.f810c[i10] = obj;
            this.f808a = i10 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(i0 i0Var) {
        if (this.f808a != 0) {
            i0Var.getClass();
            m mVar = (m) i0Var.f801a;
            for (int i8 = 0; i8 < this.f808a; i8++) {
                int i10 = this.f809b[i8];
                Object obj = this.f810c[i8];
                int i11 = i10 >>> 3;
                int i12 = i10 & 7;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 == 5) {
                                    mVar.C(i11, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(a0.b());
                                }
                            } else {
                                mVar.L(i11, 3);
                                ((j1) obj).d(i0Var);
                                mVar.L(i11, 4);
                            }
                        } else {
                            i0Var.a(i11, (g) obj);
                        }
                    } else {
                        mVar.E(i11, ((Long) obj).longValue());
                    }
                } else {
                    mVar.O(i11, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        int i8 = this.f808a;
        if (i8 == j1Var.f808a) {
            int[] iArr = this.f809b;
            int[] iArr2 = j1Var.f809b;
            int i10 = 0;
            while (true) {
                if (i10 < i8) {
                    if (iArr[i10] != iArr2[i10]) {
                        break;
                    }
                    i10++;
                } else {
                    Object[] objArr = this.f810c;
                    Object[] objArr2 = j1Var.f810c;
                    int i11 = this.f808a;
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (objArr[i12].equals(objArr2[i12])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f808a;
        int i10 = (527 + i8) * 31;
        int[] iArr = this.f809b;
        int i11 = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i8; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i10 + i12) * 31;
        Object[] objArr = this.f810c;
        int i15 = this.f808a;
        for (int i16 = 0; i16 < i15; i16++) {
            i11 = (i11 * 31) + objArr[i16].hashCode();
        }
        return i14 + i11;
    }
}
