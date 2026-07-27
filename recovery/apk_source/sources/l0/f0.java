package l0;

import java.util.Arrays;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends b5.t {
    public static final e0 Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public int f6517f;
    public int h;

    /* renamed from: j  reason: collision with root package name */
    public int f6520j;

    /* renamed from: k  reason: collision with root package name */
    public int f6521k;

    /* renamed from: l  reason: collision with root package name */
    public int f6522l;

    /* renamed from: e  reason: collision with root package name */
    public d0[] f6516e = new d0[16];

    /* renamed from: g  reason: collision with root package name */
    public int[] f6518g = new int[16];

    /* renamed from: i  reason: collision with root package name */
    public Object[] f6519i = new Object[16];

    public static final int f0(f0 f0Var, int i8) {
        f0Var.getClass();
        if (i8 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i8);
    }

    public final void g0() {
        this.f6517f = 0;
        this.h = 0;
        a7.p.o0(0, this.f6520j, null, this.f6519i);
        this.f6520j = 0;
    }

    public final void h0(j5.m mVar, n2 n2Var, k0.u uVar) {
        int i8;
        if (j0()) {
            androidx.datastore.preferences.protobuf.k kVar = new androidx.datastore.preferences.protobuf.k(this);
            f0 f0Var = (f0) kVar.f816d;
            do {
                d0 d0Var = f0Var.f6516e[kVar.f813a];
                kotlin.jvm.internal.k.b(d0Var);
                d0Var.a(kVar, mVar, n2Var, uVar);
                int i10 = kVar.f813a;
                if (i10 >= f0Var.f6517f) {
                    break;
                }
                d0 d0Var2 = f0Var.f6516e[i10];
                kotlin.jvm.internal.k.b(d0Var2);
                kVar.f814b += d0Var2.f6512a;
                kVar.f815c += d0Var2.f6513b;
                i8 = kVar.f813a + 1;
                kVar.f813a = i8;
            } while (i8 < f0Var.f6517f);
        }
        g0();
    }

    public final boolean i0() {
        if (this.f6517f == 0) {
            return true;
        }
        return false;
    }

    public final boolean j0() {
        if (this.f6517f != 0) {
            return true;
        }
        return false;
    }

    public final d0 k0() {
        d0 d0Var = this.f6516e[this.f6517f - 1];
        kotlin.jvm.internal.k.b(d0Var);
        return d0Var;
    }

    public final void l0(d0 d0Var) {
        int i8 = d0Var.f6512a;
        int i10 = d0Var.f6513b;
        if (i8 == 0 && i10 == 0) {
            m0(d0Var);
            return;
        }
        k0.d.Q("Cannot push " + d0Var + " without arguments because it expects " + i8 + " ints and " + i10 + " objects.");
        throw null;
    }

    public final void m0(d0 d0Var) {
        int i8;
        int i10;
        this.f6521k = 0;
        this.f6522l = 0;
        int i11 = this.f6517f;
        d0[] d0VarArr = this.f6516e;
        int i12 = 1024;
        if (i11 == d0VarArr.length) {
            if (i11 > 1024) {
                i10 = 1024;
            } else {
                i10 = i11;
            }
            Object[] copyOf = Arrays.copyOf(d0VarArr, i11 + i10);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f6516e = (d0[]) copyOf;
        }
        int i13 = this.h;
        int i14 = d0Var.f6512a;
        int i15 = d0Var.f6513b;
        int i16 = i13 + i14;
        int[] iArr = this.f6518g;
        int length = iArr.length;
        if (i16 > length) {
            if (length > 1024) {
                i8 = 1024;
            } else {
                i8 = length;
            }
            int i17 = length + i8;
            if (i17 >= i16) {
                i16 = i17;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i16);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f6518g = copyOf2;
        }
        int i18 = this.f6520j + i15;
        Object[] objArr = this.f6519i;
        int length2 = objArr.length;
        if (i18 > length2) {
            if (length2 <= 1024) {
                i12 = length2;
            }
            int i19 = length2 + i12;
            if (i19 >= i18) {
                i18 = i19;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i18);
            kotlin.jvm.internal.k.d(copyOf3, "copyOf(this, newSize)");
            this.f6519i = copyOf3;
        }
        d0[] d0VarArr2 = this.f6516e;
        int i20 = this.f6517f;
        this.f6517f = i20 + 1;
        d0VarArr2[i20] = d0Var;
        this.h += d0Var.f6512a;
        this.f6520j += i15;
    }
}
