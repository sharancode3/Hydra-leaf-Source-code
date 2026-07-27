package k0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a  reason: collision with root package name */
    public final k2 f5898a;

    /* renamed from: b  reason: collision with root package name */
    public final int[] f5899b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5900c;

    /* renamed from: d  reason: collision with root package name */
    public final Object[] f5901d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5902e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f5903f;

    /* renamed from: g  reason: collision with root package name */
    public int f5904g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f5905i;

    /* renamed from: j  reason: collision with root package name */
    public final q0 f5906j;

    /* renamed from: k  reason: collision with root package name */
    public int f5907k;

    /* renamed from: l  reason: collision with root package name */
    public int f5908l;

    /* renamed from: m  reason: collision with root package name */
    public int f5909m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f5910n;

    public j2(k2 k2Var) {
        this.f5898a = k2Var;
        this.f5899b = k2Var.f5914c;
        int i8 = k2Var.f5915d;
        this.f5900c = i8;
        this.f5901d = k2Var.f5916e;
        this.f5902e = k2Var.f5917f;
        this.h = i8;
        this.f5905i = -1;
        this.f5906j = new q0();
    }

    public final c a(int i8) {
        ArrayList arrayList = this.f5898a.f5920j;
        int O = d.O(arrayList, i8, this.f5900c);
        if (O < 0) {
            c cVar = new c(i8);
            arrayList.add(-(O + 1), cVar);
            return cVar;
        }
        return (c) arrayList.get(O);
    }

    public final Object b(int[] iArr, int i8) {
        int i10;
        if (d.k(iArr, i8)) {
            int i11 = i8 * 5;
            if (i11 >= iArr.length) {
                i10 = iArr.length;
            } else {
                int i12 = iArr[i11 + 4];
                int i13 = 1;
                switch (iArr[i11 + 1] >> 29) {
                    case LottieConstants.$stable /* 0 */:
                        i13 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        break;
                    case 3:
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        i13 = 2;
                        break;
                    default:
                        i13 = 3;
                        break;
                }
                i10 = i13 + i12;
            }
            return this.f5901d[i10];
        }
        m.Companion.getClass();
        return l.f5924b;
    }

    public final void c() {
        int i8;
        this.f5903f = true;
        k2 k2Var = this.f5898a;
        k2Var.getClass();
        if (this.f5898a == k2Var && (i8 = k2Var.f5918g) > 0) {
            k2Var.f5918g = i8 - 1;
        } else {
            d.w("Unexpected reader close()");
            throw null;
        }
    }

    public final void d() {
        boolean z9;
        int j9;
        int i8;
        if (this.f5907k == 0) {
            if (this.f5904g == this.h) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                int i10 = this.f5905i;
                int[] iArr = this.f5899b;
                int p10 = d.p(iArr, i10);
                this.f5905i = p10;
                int i11 = this.f5900c;
                if (p10 < 0) {
                    j9 = i11;
                } else {
                    j9 = d.j(iArr, p10) + p10;
                }
                this.h = j9;
                int a10 = this.f5906j.a();
                if (a10 < 0) {
                    this.f5908l = 0;
                    this.f5909m = 0;
                    return;
                }
                this.f5908l = a10;
                if (p10 >= i11 - 1) {
                    i8 = this.f5902e;
                } else {
                    i8 = d.i(iArr, p10 + 1);
                }
                this.f5909m = i8;
                return;
            }
            d.w("endGroup() not called at the end of a group");
            throw null;
        }
    }

    public final Object e() {
        int i8 = this.f5904g;
        if (i8 < this.h) {
            return b(this.f5899b, i8);
        }
        return 0;
    }

    public final int f() {
        int i8 = this.f5904g;
        if (i8 < this.h) {
            return this.f5899b[i8 * 5];
        }
        return 0;
    }

    public final Object g(int i8, int i10) {
        int i11;
        int[] iArr = this.f5899b;
        int r6 = d.r(iArr, i8);
        int i12 = i8 + 1;
        if (i12 < this.f5900c) {
            i11 = iArr[(i12 * 5) + 4];
        } else {
            i11 = this.f5902e;
        }
        int i13 = r6 + i10;
        if (i13 < i11) {
            return this.f5901d[i13];
        }
        m.Companion.getClass();
        return l.f5924b;
    }

    public final Object h() {
        int i8;
        if (this.f5907k <= 0 && (i8 = this.f5908l) < this.f5909m) {
            this.f5910n = true;
            this.f5908l = i8 + 1;
            return this.f5901d[i8];
        }
        this.f5910n = false;
        m.Companion.getClass();
        return l.f5924b;
    }

    public final Object i(int i8) {
        int[] iArr = this.f5899b;
        if (d.m(iArr, i8)) {
            if (d.m(iArr, i8)) {
                return this.f5901d[iArr[(i8 * 5) + 4]];
            }
            m.Companion.getClass();
            return l.f5924b;
        }
        return null;
    }

    public final Object j(int[] iArr, int i8) {
        if (d.l(iArr, i8)) {
            int i10 = i8 * 5;
            int i11 = iArr[i10 + 4];
            int i12 = 1;
            switch (iArr[i10 + 1] >> 30) {
                case LottieConstants.$stable /* 0 */:
                    i12 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    i12 = 2;
                    break;
                default:
                    i12 = 3;
                    break;
            }
            return this.f5901d[i12 + i11];
        }
        return null;
    }

    public final void k(int i8) {
        boolean z9;
        int i10;
        if (this.f5907k == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            this.f5904g = i8;
            int[] iArr = this.f5899b;
            int i11 = this.f5900c;
            if (i8 < i11) {
                i10 = d.p(iArr, i8);
            } else {
                i10 = -1;
            }
            this.f5905i = i10;
            if (i10 < 0) {
                this.h = i11;
            } else {
                this.h = d.j(iArr, i10) + i10;
            }
            this.f5908l = 0;
            this.f5909m = 0;
            return;
        }
        d.w("Cannot reposition while in an empty region");
        throw null;
    }

    public final int l() {
        boolean z9;
        int i8 = 1;
        if (this.f5907k == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            int i10 = this.f5904g;
            int[] iArr = this.f5899b;
            if (!d.m(iArr, i10)) {
                i8 = d.o(iArr, this.f5904g);
            }
            int i11 = this.f5904g;
            this.f5904g = d.j(iArr, i11) + i11;
            return i8;
        }
        d.w("Cannot skip while in an empty region");
        throw null;
    }

    public final void m() {
        boolean z9;
        if (this.f5907k == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            this.f5904g = this.h;
            this.f5908l = 0;
            this.f5909m = 0;
            return;
        }
        d.w("Cannot skip the enclosing group while in an empty region");
        throw null;
    }

    public final void n() {
        boolean z9;
        int i8;
        if (this.f5907k <= 0) {
            int i10 = this.f5905i;
            int i11 = this.f5904g;
            int[] iArr = this.f5899b;
            if (d.p(iArr, i11) == i10) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                int i12 = this.f5908l;
                int i13 = this.f5909m;
                q0 q0Var = this.f5906j;
                if (i12 == 0 && i13 == 0) {
                    q0Var.b(-1);
                } else {
                    q0Var.b(i12);
                }
                this.f5905i = i11;
                this.h = d.j(iArr, i11) + i11;
                int i14 = i11 + 1;
                this.f5904g = i14;
                this.f5908l = d.r(iArr, i11);
                if (i11 >= this.f5900c - 1) {
                    i8 = this.f5902e;
                } else {
                    i8 = d.i(iArr, i14);
                }
                this.f5909m = i8;
                return;
            }
            d.Q("Invalid slot table detected");
            throw null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f5904g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f5905i);
        sb.append(", end=");
        return a0.a.j(sb, this.h, ')');
    }
}
