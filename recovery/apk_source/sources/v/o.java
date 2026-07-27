package v;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements t1.m0 {

    /* renamed from: a  reason: collision with root package name */
    public final w0.e f11478a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f11479b;

    public o(w0.e eVar, boolean z9) {
        this.f11478a = eVar;
        this.f11479b = z9;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.internal.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.jvm.internal.u, java.lang.Object] */
    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        long b10;
        int i8;
        int i10;
        j jVar;
        boolean z9;
        j jVar2;
        boolean z10;
        int k10;
        int j10;
        t1.t0 c10;
        boolean isEmpty = list.isEmpty();
        a7.c0 c0Var = a7.c0.f192c;
        if (isEmpty) {
            return o0Var.o(o2.b.k(j9), o2.b.j(j9), c0Var, k.f11451e);
        }
        if (this.f11479b) {
            b10 = j9;
        } else {
            b10 = o2.b.b(j9, 0, 0, 0, 0, 10);
        }
        j jVar3 = null;
        boolean z11 = false;
        if (list.size() == 1) {
            t1.l0 l0Var = (t1.l0) list.get(0);
            Object g3 = l0Var.g();
            if (g3 instanceof j) {
                jVar3 = (j) g3;
            }
            if (jVar3 != null) {
                z11 = jVar3.f11441d;
            }
            if (!z11) {
                c10 = l0Var.c(b10);
                k10 = Math.max(o2.b.k(j9), c10.f10912c);
                j10 = Math.max(o2.b.j(j9), c10.f10913d);
            } else {
                k10 = o2.b.k(j9);
                j10 = o2.b.j(j9);
                o2.a aVar = o2.b.Companion;
                int k11 = o2.b.k(j9);
                int j11 = o2.b.j(j9);
                aVar.getClass();
                c10 = l0Var.c(o2.a.c(k11, j11));
            }
            int i11 = j10;
            int i12 = k10;
            return o0Var.o(i12, i11, c0Var, new n(c10, l0Var, o0Var, i12, i11, this));
        }
        t1.t0[] t0VarArr = new t1.t0[list.size()];
        ?? obj = new Object();
        obj.f6479c = o2.b.k(j9);
        ?? obj2 = new Object();
        obj2.f6479c = o2.b.j(j9);
        int size = list.size();
        boolean z12 = false;
        for (int i13 = 0; i13 < size; i13++) {
            t1.l0 l0Var2 = (t1.l0) list.get(i13);
            Object g10 = l0Var2.g();
            if (g10 instanceof j) {
                jVar2 = (j) g10;
            } else {
                jVar2 = null;
            }
            if (jVar2 != null) {
                z10 = jVar2.f11441d;
            } else {
                z10 = false;
            }
            if (!z10) {
                t1.t0 c11 = l0Var2.c(b10);
                t0VarArr[i13] = c11;
                obj.f6479c = Math.max(obj.f6479c, c11.f10912c);
                obj2.f6479c = Math.max(obj2.f6479c, c11.f10913d);
            } else {
                z12 = true;
            }
        }
        if (z12) {
            int i14 = obj.f6479c;
            if (i14 != Integer.MAX_VALUE) {
                i8 = i14;
            } else {
                i8 = 0;
            }
            int i15 = obj2.f6479c;
            if (i15 != Integer.MAX_VALUE) {
                i10 = i15;
            } else {
                i10 = 0;
            }
            long b11 = a.a.b(i8, i14, i10, i15);
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                t1.l0 l0Var3 = (t1.l0) list.get(i16);
                Object g11 = l0Var3.g();
                if (g11 instanceof j) {
                    jVar = (j) g11;
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    z9 = jVar.f11441d;
                } else {
                    z9 = false;
                }
                if (z9) {
                    t0VarArr[i16] = l0Var3.c(b11);
                }
            }
        }
        return o0Var.o(obj.f6479c, obj2.f6479c, c0Var, new i0.w0(t0VarArr, list, o0Var, obj, obj2, this, 2));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!this.f11478a.equals(oVar.f11478a) || this.f11479b != oVar.f11479b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11479b) + (this.f11478a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f11478a + ", propagateMinConstraints=" + this.f11479b + ')';
    }
}
