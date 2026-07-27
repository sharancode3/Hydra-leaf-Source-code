package k0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n2 {
    public static final m2 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final k2 f5938a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f5939b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f5940c;

    /* renamed from: d  reason: collision with root package name */
    public ArrayList f5941d;

    /* renamed from: e  reason: collision with root package name */
    public HashMap f5942e;

    /* renamed from: f  reason: collision with root package name */
    public n.q f5943f;

    /* renamed from: g  reason: collision with root package name */
    public int f5944g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f5945i;

    /* renamed from: j  reason: collision with root package name */
    public int f5946j;

    /* renamed from: k  reason: collision with root package name */
    public int f5947k;

    /* renamed from: l  reason: collision with root package name */
    public int f5948l;

    /* renamed from: m  reason: collision with root package name */
    public int f5949m;

    /* renamed from: n  reason: collision with root package name */
    public int f5950n;

    /* renamed from: o  reason: collision with root package name */
    public int f5951o;

    /* renamed from: p  reason: collision with root package name */
    public final q0 f5952p;

    /* renamed from: q  reason: collision with root package name */
    public final q0 f5953q;

    /* renamed from: r  reason: collision with root package name */
    public final q0 f5954r;

    /* renamed from: s  reason: collision with root package name */
    public n.q f5955s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public int f5956u;

    /* renamed from: v  reason: collision with root package name */
    public int f5957v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f5958w;

    /* renamed from: x  reason: collision with root package name */
    public f4.i f5959x;

    public n2(k2 k2Var) {
        this.f5938a = k2Var;
        int[] iArr = k2Var.f5914c;
        this.f5939b = iArr;
        Object[] objArr = k2Var.f5916e;
        this.f5940c = objArr;
        this.f5941d = k2Var.f5920j;
        this.f5942e = k2Var.f5921k;
        this.f5943f = k2Var.f5922l;
        int i8 = k2Var.f5915d;
        this.f5944g = i8;
        this.h = (iArr.length / 5) - i8;
        int i10 = k2Var.f5917f;
        this.f5947k = i10;
        this.f5948l = objArr.length - i10;
        this.f5949m = i8;
        this.f5952p = new q0();
        this.f5953q = new q0();
        this.f5954r = new q0();
        this.f5956u = i8;
        this.f5957v = -1;
    }

    public static int h(int i8, int i10, int i11, int i12) {
        if (i8 > i10) {
            return -(((i12 - i11) - i8) + 1);
        }
        return i8;
    }

    public final boolean A() {
        int o10;
        c J;
        if (this.f5950n == 0) {
            int i8 = this.t;
            int i10 = this.f5945i;
            int f10 = f(this.f5939b, p(i8));
            int p10 = p(this.t);
            int j9 = d.j(this.f5939b, p10) + this.t;
            this.t = j9;
            this.f5945i = f(this.f5939b, p(j9));
            if (d.m(this.f5939b, p10)) {
                o10 = 1;
            } else {
                o10 = d.o(this.f5939b, p10);
            }
            int i11 = this.f5957v;
            HashMap hashMap = this.f5942e;
            if (hashMap != null && (J = J(i11)) != null) {
                p0 p0Var = (p0) hashMap.get(J);
            }
            f4.i iVar = this.f5959x;
            if (iVar != null) {
                ArrayList arrayList = iVar.f3172c;
                while (!arrayList.isEmpty() && ((Number) a7.t.E0(arrayList)).intValue() >= i8) {
                    iVar.o();
                }
            }
            boolean B = B(i8, this.t - i8);
            C(f10, this.f5945i - f10, i8 - 1);
            this.t = i8;
            this.f5945i = i10;
            this.f5951o -= o10;
            return B;
        }
        d.w("Cannot remove group while inserting");
        throw null;
    }

    public final boolean B(int i8, int i10) {
        boolean z9 = false;
        if (i10 > 0) {
            ArrayList arrayList = this.f5941d;
            u(i8);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f5942e;
                int i11 = i8 + i10;
                int n10 = d.n(this.f5941d, i11, m() - this.h);
                if (n10 >= this.f5941d.size()) {
                    n10--;
                }
                int i12 = n10 + 1;
                int i13 = 0;
                while (n10 >= 0) {
                    c cVar = (c) this.f5941d.get(n10);
                    int c10 = c(cVar);
                    if (c10 < i8) {
                        break;
                    }
                    if (c10 < i11) {
                        cVar.f5816a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                            p0 p0Var = (p0) hashMap.remove(cVar);
                        }
                        if (i13 == 0) {
                            i13 = n10 + 1;
                        }
                        i12 = n10;
                    }
                    n10--;
                }
                if (i12 < i13) {
                    z9 = true;
                }
                if (z9) {
                    this.f5941d.subList(i12, i13).clear();
                }
            }
            this.f5944g = i8;
            this.h += i10;
            int i14 = this.f5949m;
            if (i14 > i8) {
                this.f5949m = Math.max(i8, i14 - i10);
            }
            int i15 = this.f5956u;
            if (i15 >= this.f5944g) {
                this.f5956u = i15 - i10;
            }
            int i16 = this.f5957v;
            if (i16 >= 0 && d.h(this.f5939b, p(i16))) {
                L(i16);
            }
        }
        return z9;
    }

    public final void C(int i8, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.f5948l;
            int i13 = i8 + i10;
            v(i13, i11);
            this.f5947k = i8;
            this.f5948l = i12 + i10;
            a7.p.o0(i8, i13, null, this.f5940c);
            int i14 = this.f5946j;
            if (i14 >= i8) {
                this.f5946j = i14 - i10;
            }
        }
    }

    public final void D() {
        int i8 = this.f5956u;
        this.t = i8;
        this.f5945i = f(this.f5939b, p(i8));
    }

    public final int E(int[] iArr, int i8) {
        if (i8 >= m()) {
            return this.f5940c.length - this.f5948l;
        }
        int r6 = d.r(iArr, i8);
        int i10 = this.f5948l;
        int length = this.f5940c.length;
        if (r6 < 0) {
            return (length - i10) + r6 + 1;
        }
        return r6;
    }

    public final int F(int i8, int i10) {
        boolean z9;
        int E = E(this.f5939b, p(i8));
        int f10 = f(this.f5939b, p(i8 + 1));
        int i11 = E + i10;
        if (i11 >= E && i11 < f10) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return i11;
        }
        d.w("Write to an invalid slot index " + i10 + " for group " + i8);
        throw null;
    }

    public final void G() {
        if (this.f5950n == 0) {
            m.Companion.getClass();
            y0 y0Var = l.f5924b;
            I(0, y0Var, y0Var, false);
            return;
        }
        d.w("Key must be supplied when inserting");
        throw null;
    }

    public final void H(int i8, Object obj) {
        m.Companion.getClass();
        I(i8, obj, l.f5924b, false);
    }

    public final void I(int i8, Object obj, Object obj2, boolean z9) {
        Object[] objArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        HashMap hashMap;
        c J;
        int i16 = this.f5957v;
        if (this.f5950n > 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        this.f5954r.b(this.f5951o);
        y0 y0Var = l.f5924b;
        if (objArr != null) {
            int i17 = this.t;
            int f10 = f(this.f5939b, p(i17));
            r(1);
            this.f5945i = f10;
            this.f5946j = f10;
            int p10 = p(i17);
            m.Companion.getClass();
            if (obj != y0Var) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (!z9 && obj2 != y0Var) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            int h = h(f10, this.f5947k, this.f5948l, this.f5940c.length);
            if (h >= 0 && this.f5949m < i17) {
                h = -(((this.f5940c.length - this.f5948l) - h) + 1);
            }
            int[] iArr = this.f5939b;
            int i18 = this.f5957v;
            if (z9) {
                i13 = 1073741824;
            } else {
                i13 = 0;
            }
            if (i11 != 0) {
                i14 = 536870912;
            } else {
                i14 = 0;
            }
            if (i12 != 0) {
                i15 = 268435456;
            } else {
                i15 = 0;
            }
            int i19 = p10 * 5;
            iArr[i19] = i8;
            iArr[i19 + 1] = i13 | i14 | i15;
            iArr[i19 + 2] = i18;
            iArr[i19 + 3] = 0;
            iArr[i19 + 4] = h;
            int i20 = (z9 ? 1 : 0) + i11 + i12;
            if (i20 > 0) {
                s(i20, i17);
                Object[] objArr2 = this.f5940c;
                int i21 = this.f5945i;
                if (z9) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i11 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i12 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f5945i = i21;
            }
            this.f5951o = 0;
            i10 = i17 + 1;
            this.f5957v = i17;
            this.t = i10;
            if (i16 >= 0 && (hashMap = this.f5942e) != null && (J = J(i16)) != null) {
                p0 p0Var = (p0) hashMap.get(J);
            }
        } else {
            this.f5952p.b(i16);
            this.f5953q.b((m() - this.h) - this.f5956u);
            int i22 = this.t;
            int p11 = p(i22);
            m.Companion.getClass();
            if (!kotlin.jvm.internal.k.a(obj2, y0Var)) {
                if (z9) {
                    M(this.t, obj2);
                } else {
                    K(obj2);
                }
            }
            this.f5945i = E(this.f5939b, p11);
            this.f5946j = f(this.f5939b, p(this.t + 1));
            this.f5951o = d.o(this.f5939b, p11);
            this.f5957v = i22;
            this.t = i22 + 1;
            i10 = i22 + this.f5939b[(p11 * 5) + 3];
        }
        this.f5956u = i10;
    }

    public final c J(int i8) {
        ArrayList arrayList;
        int O;
        if (i8 < 0 || i8 >= n() || (O = d.O((arrayList = this.f5941d), i8, n())) < 0) {
            return null;
        }
        return (c) arrayList.get(O);
    }

    public final void K(Object obj) {
        int p10 = p(this.t);
        if (d.k(this.f5939b, p10)) {
            Object[] objArr = this.f5940c;
            int[] iArr = this.f5939b;
            int f10 = f(iArr, p10);
            int i8 = 1;
            switch (iArr[(p10 * 5) + 1] >> 29) {
                case LottieConstants.$stable /* 0 */:
                    i8 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    i8 = 2;
                    break;
                default:
                    i8 = 3;
                    break;
            }
            objArr[g(i8 + f10)] = obj;
            return;
        }
        d.w("Updating the data of a group that was not created with a data slot");
        throw null;
    }

    public final void L(int i8) {
        if (i8 >= 0) {
            f4.i iVar = this.f5959x;
            if (iVar == null) {
                iVar = new f4.i(2, false);
                this.f5959x = iVar;
            }
            iVar.a(i8);
        }
    }

    public final void M(int i8, Object obj) {
        boolean z9;
        int p10 = p(i8);
        int[] iArr = this.f5939b;
        if (p10 < iArr.length && d.m(iArr, p10)) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            this.f5940c[g(f(this.f5939b, p10))] = obj;
            return;
        }
        d.w("Updating the node of a group at " + i8 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i8) {
        boolean z9;
        boolean z10;
        boolean z11 = false;
        if (i8 >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            if (this.f5950n <= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (i8 == 0) {
                    return;
                }
                int i10 = this.t + i8;
                if (i10 >= this.f5957v && i10 <= this.f5956u) {
                    z11 = true;
                }
                if (z11) {
                    this.t = i10;
                    int f10 = f(this.f5939b, p(i10));
                    this.f5945i = f10;
                    this.f5946j = f10;
                    return;
                }
                d.w("Cannot seek outside the current group (" + this.f5957v + '-' + this.f5956u + ')');
                throw null;
            }
            d.R("Cannot call seek() while inserting");
            throw null;
        }
        d.w("Cannot seek backwards");
        throw null;
    }

    public final c b(int i8) {
        ArrayList arrayList = this.f5941d;
        int O = d.O(arrayList, i8, n());
        if (O < 0) {
            if (i8 > this.f5944g) {
                i8 = -(n() - i8);
            }
            c cVar = new c(i8);
            arrayList.add(-(O + 1), cVar);
            return cVar;
        }
        return (c) arrayList.get(O);
    }

    public final int c(c cVar) {
        int i8 = cVar.f5816a;
        if (i8 < 0) {
            return n() + i8;
        }
        return i8;
    }

    public final void d() {
        int i8 = this.f5950n;
        this.f5950n = i8 + 1;
        if (i8 == 0) {
            this.f5953q.b((m() - this.h) - this.f5956u);
        }
    }

    public final void e(boolean z9) {
        this.f5958w = true;
        if (z9 && this.f5952p.f5999b == 0) {
            u(n());
            v(this.f5940c.length - this.f5948l, this.f5944g);
            int i8 = this.f5947k;
            Arrays.fill(this.f5940c, i8, this.f5948l + i8, (Object) null);
            z();
        }
        int[] iArr = this.f5939b;
        int i10 = this.f5944g;
        Object[] objArr = this.f5940c;
        int i11 = this.f5947k;
        ArrayList arrayList = this.f5941d;
        HashMap hashMap = this.f5942e;
        n.q qVar = this.f5943f;
        k2 k2Var = this.f5938a;
        if (k2Var.h) {
            k2Var.h = false;
            k2Var.f5914c = iArr;
            k2Var.f5915d = i10;
            k2Var.f5916e = objArr;
            k2Var.f5917f = i11;
            k2Var.f5920j = arrayList;
            k2Var.f5921k = hashMap;
            k2Var.f5922l = qVar;
            return;
        }
        d.Q("Unexpected writer close()");
        throw null;
    }

    public final int f(int[] iArr, int i8) {
        if (i8 >= m()) {
            return this.f5940c.length - this.f5948l;
        }
        int i10 = d.i(iArr, i8);
        int i11 = this.f5948l;
        int length = this.f5940c.length;
        if (i10 < 0) {
            return (length - i11) + i10 + 1;
        }
        return i10;
    }

    public final int g(int i8) {
        if (i8 < this.f5947k) {
            return i8;
        }
        return i8 + this.f5948l;
    }

    public final void i() {
        boolean z9;
        int i8;
        int p10;
        n.w wVar;
        int i10 = 0;
        if (this.f5950n > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        int i11 = this.t;
        int i12 = this.f5956u;
        int i13 = this.f5957v;
        int p11 = p(i13);
        int i14 = this.f5951o;
        int i15 = i11 - i13;
        boolean m10 = d.m(this.f5939b, p11);
        q0 q0Var = this.f5954r;
        if (z9) {
            n.q qVar = this.f5955s;
            if (qVar != null && (wVar = (n.w) qVar.f(i13)) != null) {
                Object[] objArr = wVar.f7062a;
                int i16 = wVar.f7063b;
                for (int i17 = 0; i17 < i16; i17++) {
                    y(objArr[i17]);
                }
                n.w wVar2 = (n.w) qVar.h(i13);
            }
            d.s(p11, i15, this.f5939b);
            d.t(p11, i14, this.f5939b);
            int a10 = q0Var.a();
            if (m10) {
                i14 = 1;
            }
            this.f5951o = a10 + i14;
            int x3 = x(this.f5939b, i13);
            this.f5957v = x3;
            if (x3 < 0) {
                p10 = n();
            } else {
                p10 = p(x3 + 1);
            }
            if (p10 >= 0) {
                i10 = f(this.f5939b, p10);
            }
            this.f5945i = i10;
            this.f5946j = i10;
        } else if (i11 == i12) {
            int[] iArr = this.f5939b;
            int i18 = iArr[(p11 * 5) + 3];
            int o10 = d.o(iArr, p11);
            d.s(p11, i15, this.f5939b);
            d.t(p11, i14, this.f5939b);
            int a11 = this.f5952p.a();
            this.f5956u = (m() - this.h) - this.f5953q.a();
            this.f5957v = a11;
            int x10 = x(this.f5939b, i13);
            int a12 = q0Var.a();
            this.f5951o = a12;
            if (x10 == a11) {
                if (!m10) {
                    i10 = i14 - o10;
                }
                this.f5951o = a12 + i10;
                return;
            }
            int i19 = i15 - i18;
            if (m10) {
                i8 = 0;
            } else {
                i8 = i14 - o10;
            }
            if (i19 != 0 || i8 != 0) {
                while (x10 != 0 && x10 != a11 && (i8 != 0 || i19 != 0)) {
                    int p12 = p(x10);
                    if (i19 != 0) {
                        int[] iArr2 = this.f5939b;
                        d.s(p12, iArr2[(p12 * 5) + 3] + i19, iArr2);
                    }
                    if (i8 != 0) {
                        int[] iArr3 = this.f5939b;
                        d.t(p12, d.o(iArr3, p12) + i8, iArr3);
                    }
                    if (d.m(this.f5939b, p12)) {
                        i8 = 0;
                    }
                    x10 = x(this.f5939b, x10);
                }
            }
            this.f5951o += i8;
        } else {
            d.w("Expected to be at the end of a group");
            throw null;
        }
    }

    public final void j() {
        int i8 = this.f5950n;
        if (i8 > 0) {
            int i10 = i8 - 1;
            this.f5950n = i10;
            if (i10 == 0) {
                if (this.f5954r.f5999b == this.f5952p.f5999b) {
                    this.f5956u = (m() - this.h) - this.f5953q.a();
                    return;
                } else {
                    d.w("startGroup/endGroup mismatch while inserting");
                    throw null;
                }
            }
            return;
        }
        d.R("Unbalanced begin/end insert");
        throw null;
    }

    public final void k(int i8) {
        boolean z9;
        boolean z10 = false;
        if (this.f5950n <= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            int i10 = this.f5957v;
            if (i10 != i8) {
                if (i8 >= i10 && i8 < this.f5956u) {
                    z10 = true;
                }
                if (z10) {
                    int i11 = this.t;
                    int i12 = this.f5945i;
                    int i13 = this.f5946j;
                    this.t = i8;
                    G();
                    this.t = i11;
                    this.f5945i = i12;
                    this.f5946j = i13;
                    return;
                }
                d.w("Started group at " + i8 + " must be a subgroup of the group at " + i10);
                throw null;
            }
            return;
        }
        d.w("Cannot call ensureStarted() while inserting");
        throw null;
    }

    public final void l(int i8, int i10, int i11) {
        if (i8 >= this.f5944g) {
            i8 = -((n() - i8) + 2);
        }
        while (i11 < i10) {
            this.f5939b[(p(i11) * 5) + 2] = i8;
            int i12 = this.f5939b[(p(i11) * 5) + 3] + i11;
            l(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    public final int m() {
        return this.f5939b.length / 5;
    }

    public final int n() {
        return m() - this.h;
    }

    public final int o() {
        return this.f5940c.length - this.f5948l;
    }

    public final int p(int i8) {
        if (i8 < this.f5944g) {
            return i8;
        }
        return i8 + this.h;
    }

    public final int q(int i8) {
        return d.j(this.f5939b, p(i8));
    }

    public final void r(int i8) {
        int i10;
        if (i8 > 0) {
            int i11 = this.t;
            u(i11);
            int i12 = this.f5944g;
            int i13 = this.h;
            int[] iArr = this.f5939b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            int i15 = 0;
            if (i13 < i8) {
                int max = Math.max(Math.max(length * 2, i14 + i8), 32);
                int[] iArr2 = new int[max * 5];
                int i16 = max - i14;
                a7.p.j0(0, 0, i12 * 5, iArr, iArr2);
                a7.p.j0((i12 + i16) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f5939b = iArr2;
                i13 = i16;
            }
            int i17 = this.f5956u;
            if (i17 >= i12) {
                this.f5956u = i17 + i8;
            }
            int i18 = i12 + i8;
            this.f5944g = i18;
            this.h = i13 - i8;
            if (i14 > 0) {
                i10 = f(this.f5939b, p(i11 + i8));
            } else {
                i10 = 0;
            }
            if (this.f5949m >= i12) {
                i15 = this.f5947k;
            }
            int h = h(i10, i15, this.f5948l, this.f5940c.length);
            for (int i19 = i12; i19 < i18; i19++) {
                this.f5939b[(i19 * 5) + 4] = h;
            }
            int i20 = this.f5949m;
            if (i20 >= i12) {
                this.f5949m = i20 + i8;
            }
        }
    }

    public final void s(int i8, int i10) {
        if (i8 > 0) {
            v(this.f5945i, i10);
            int i11 = this.f5947k;
            int i12 = this.f5948l;
            if (i12 < i8) {
                Object[] objArr = this.f5940c;
                int length = objArr.length;
                int i13 = length - i12;
                int max = Math.max(Math.max(length * 2, i13 + i8), 32);
                Object[] objArr2 = new Object[max];
                for (int i14 = 0; i14 < max; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = max - i13;
                a7.p.k0(objArr, objArr2, 0, 0, i11);
                a7.p.k0(objArr, objArr2, i11 + i15, i12 + i11, length);
                this.f5940c = objArr2;
                i12 = i15;
            }
            int i16 = this.f5946j;
            if (i16 >= i11) {
                this.f5946j = i16 + i8;
            }
            this.f5947k = i11 + i8;
            this.f5948l = i12 - i8;
        }
    }

    public final void t(k2 k2Var, int i8) {
        boolean z9;
        if (this.f5950n > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        d.N(z9);
        if (i8 == 0 && this.t == 0 && this.f5938a.f5915d == 0) {
            int[] iArr = k2Var.f5914c;
            int i10 = iArr[(i8 * 5) + 3];
            int i11 = k2Var.f5915d;
            if (i10 == i11) {
                int[] iArr2 = this.f5939b;
                Object[] objArr = this.f5940c;
                ArrayList arrayList = this.f5941d;
                HashMap hashMap = this.f5942e;
                n.q qVar = this.f5943f;
                Object[] objArr2 = k2Var.f5916e;
                int i12 = k2Var.f5917f;
                HashMap hashMap2 = k2Var.f5921k;
                n.q qVar2 = k2Var.f5922l;
                this.f5939b = iArr;
                this.f5940c = objArr2;
                this.f5941d = k2Var.f5920j;
                this.f5944g = i11;
                this.h = (iArr.length / 5) - i11;
                this.f5947k = i12;
                this.f5948l = objArr2.length - i12;
                this.f5949m = i11;
                this.f5942e = hashMap2;
                this.f5943f = qVar2;
                k2Var.f5914c = iArr2;
                k2Var.f5915d = 0;
                k2Var.f5916e = objArr;
                k2Var.f5917f = 0;
                k2Var.f5920j = arrayList;
                k2Var.f5921k = hashMap;
                k2Var.f5922l = qVar;
                return;
            }
        }
        n2 m10 = k2Var.m();
        try {
            Companion.getClass();
            m2.a(m10, i8, this, true, true, false);
            m10.e(true);
        } catch (Throwable th) {
            m10.e(false);
            throw th;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.f5956u + " size = " + n() + " gap=" + this.f5944g + '-' + (this.f5944g + this.h) + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r2 = r8.f5939b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        if (r9 >= r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        a7.p.j0(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        a7.p.j0(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(int r9) {
        /*
            r8 = this;
            int r0 = r8.h
            int r1 = r8.f5944g
            if (r1 == r9) goto Lad
            java.util.ArrayList r2 = r8.f5941d
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L5b
            int r2 = r8.h
            int r3 = r8.m()
            int r3 = r3 - r2
            if (r1 >= r9) goto L39
            java.util.ArrayList r2 = r8.f5941d
            int r2 = k0.d.n(r2, r1, r3)
        L1d:
            java.util.ArrayList r4 = r8.f5941d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList r4 = r8.f5941d
            java.lang.Object r4 = r4.get(r2)
            k0.c r4 = (k0.c) r4
            int r5 = r4.f5816a
            if (r5 >= 0) goto L5b
            int r5 = r5 + r3
            if (r5 >= r9) goto L5b
            r4.f5816a = r5
            int r2 = r2 + 1
            goto L1d
        L39:
            java.util.ArrayList r2 = r8.f5941d
            int r2 = k0.d.n(r2, r9, r3)
        L3f:
            java.util.ArrayList r4 = r8.f5941d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList r4 = r8.f5941d
            java.lang.Object r4 = r4.get(r2)
            k0.c r4 = (k0.c) r4
            int r5 = r4.f5816a
            if (r5 < 0) goto L5b
            int r5 = r3 - r5
            int r5 = -r5
            r4.f5816a = r5
            int r2 = r2 + 1
            goto L3f
        L5b:
            if (r0 <= 0) goto L72
            int[] r2 = r8.f5939b
            int r3 = r9 * 5
            int r4 = r0 * 5
            int r5 = r1 * 5
            if (r9 >= r1) goto L6c
            int r4 = r4 + r3
            a7.p.j0(r4, r3, r5, r2, r2)
            goto L72
        L6c:
            int r6 = r5 + r4
            int r3 = r3 + r4
            a7.p.j0(r5, r6, r3, r2, r2)
        L72:
            if (r9 >= r1) goto L76
            int r1 = r9 + r0
        L76:
            int r2 = r8.m()
            if (r1 >= r2) goto L7e
            r3 = 1
            goto L7f
        L7e:
            r3 = 0
        L7f:
            k0.d.N(r3)
        L82:
            if (r1 >= r2) goto Lad
            int[] r3 = r8.f5939b
            int r4 = r1 * 5
            int r4 = r4 + 2
            r3 = r3[r4]
            r5 = -2
            if (r3 <= r5) goto L91
            r6 = r3
            goto L97
        L91:
            int r6 = r8.n()
            int r6 = r6 + r3
            int r6 = r6 - r5
        L97:
            if (r6 >= r9) goto L9a
            goto La1
        L9a:
            int r7 = r8.n()
            int r7 = r7 - r6
            int r7 = r7 - r5
            int r6 = -r7
        La1:
            if (r6 == r3) goto La7
            int[] r3 = r8.f5939b
            r3[r4] = r6
        La7:
            int r1 = r1 + 1
            if (r1 != r9) goto L82
            int r1 = r1 + r0
            goto L82
        Lad:
            r8.f5944g = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.n2.u(int):void");
    }

    public final void v(int i8, int i10) {
        int i11 = this.f5948l;
        int i12 = this.f5947k;
        int i13 = this.f5949m;
        if (i12 != i8) {
            Object[] objArr = this.f5940c;
            if (i8 < i12) {
                a7.p.k0(objArr, objArr, i8 + i11, i8, i12);
            } else {
                a7.p.k0(objArr, objArr, i12, i12 + i11, i8 + i11);
            }
        }
        int min = Math.min(i10 + 1, n());
        if (i13 != min) {
            int length = this.f5940c.length - i11;
            if (min < i13) {
                int p10 = p(min);
                int p11 = p(i13);
                int i14 = this.f5944g;
                while (p10 < p11) {
                    int[] iArr = this.f5939b;
                    int i15 = (p10 * 5) + 4;
                    int i16 = iArr[i15];
                    if (i16 >= 0) {
                        iArr[i15] = -((length - i16) + 1);
                        p10++;
                        if (p10 == i14) {
                            p10 += this.h;
                        }
                    } else {
                        d.w("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                }
            } else {
                int p12 = p(i13);
                int p13 = p(min);
                while (p12 < p13) {
                    int[] iArr2 = this.f5939b;
                    int i17 = (p12 * 5) + 4;
                    int i18 = iArr2[i17];
                    if (i18 < 0) {
                        iArr2[i17] = i18 + length + 1;
                        p12++;
                        if (p12 == this.f5944g) {
                            p12 += this.h;
                        }
                    } else {
                        d.w("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                }
            }
            this.f5949m = min;
        }
        this.f5947k = i8;
    }

    public final Object w(int i8) {
        int p10 = p(i8);
        if (d.m(this.f5939b, p10)) {
            return this.f5940c[g(f(this.f5939b, p10))];
        }
        return null;
    }

    public final int x(int[] iArr, int i8) {
        int p10 = d.p(iArr, p(i8));
        if (p10 > -2) {
            return p10;
        }
        return (n() + p10) - (-2);
    }

    public final Object y(Object obj) {
        if (this.f5950n > 0) {
            s(1, this.f5957v);
        }
        Object[] objArr = this.f5940c;
        int i8 = this.f5945i;
        this.f5945i = i8 + 1;
        Object obj2 = objArr[g(i8)];
        int i10 = this.f5945i;
        if (i10 <= this.f5946j) {
            this.f5940c[g(i10 - 1)] = obj;
            return obj2;
        }
        d.w("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z9;
        f4.i iVar = this.f5959x;
        if (iVar != null) {
            while (!iVar.f3172c.isEmpty()) {
                int o10 = iVar.o();
                int p10 = p(o10);
                int i8 = o10 + 1;
                int q2 = q(o10) + o10;
                while (true) {
                    if (i8 < q2) {
                        if ((this.f5939b[(p(i8) * 5) + 1] & 201326592) != 0) {
                            z9 = true;
                            break;
                        }
                        i8 += q(i8);
                    } else {
                        z9 = false;
                        break;
                    }
                }
                if (d.h(this.f5939b, p10) != z9) {
                    int[] iArr = this.f5939b;
                    int i10 = (p10 * 5) + 1;
                    if (z9) {
                        iArr[i10] = iArr[i10] | 67108864;
                    } else {
                        iArr[i10] = iArr[i10] & (-67108865);
                    }
                    int x3 = x(iArr, o10);
                    if (x3 >= 0) {
                        iVar.a(x3);
                    }
                }
            }
        }
    }
}
