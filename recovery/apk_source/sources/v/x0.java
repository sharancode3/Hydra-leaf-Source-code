package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public float f11513c;

    /* renamed from: d  reason: collision with root package name */
    public float f11514d;

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        int i10;
        int d6 = sVar.d(i8);
        float f10 = this.f11514d;
        o2.g.Companion.getClass();
        if (!o2.g.a(f10, Float.NaN)) {
            i10 = tVar.M(this.f11514d);
        } else {
            i10 = 0;
        }
        if (d6 < i10) {
            return i10;
        }
        return d6;
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        int i10;
        int Q = sVar.Q(i8);
        float f10 = this.f11513c;
        o2.g.Companion.getClass();
        if (!o2.g.a(f10, Float.NaN)) {
            i10 = tVar.M(this.f11513c);
        } else {
            i10 = 0;
        }
        if (Q < i10) {
            return i10;
        }
        return Q;
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        int k10;
        float f10 = this.f11513c;
        o2.g.Companion.getClass();
        int i8 = 0;
        if (!o2.g.a(f10, Float.NaN) && o2.b.k(j9) == 0) {
            k10 = o0Var.M(this.f11513c);
            int i10 = o2.b.i(j9);
            if (k10 > i10) {
                k10 = i10;
            }
            if (k10 < 0) {
                k10 = 0;
            }
        } else {
            k10 = o2.b.k(j9);
        }
        int i11 = o2.b.i(j9);
        if (!o2.g.a(this.f11514d, Float.NaN) && o2.b.j(j9) == 0) {
            int M = o0Var.M(this.f11514d);
            int h = o2.b.h(j9);
            if (M > h) {
                M = h;
            }
            if (M >= 0) {
                i8 = M;
            }
        } else {
            i8 = o2.b.j(j9);
        }
        t1.t0 c10 = l0Var.c(a.a.b(k10, i11, i8, o2.b.h(j9)));
        return o0Var.o(c10.f10912c, c10.f10913d, a7.c0.f192c, new a1.i(c10, 8));
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        int i10;
        int W = sVar.W(i8);
        float f10 = this.f11514d;
        o2.g.Companion.getClass();
        if (!o2.g.a(f10, Float.NaN)) {
            i10 = tVar.M(this.f11514d);
        } else {
            i10 = 0;
        }
        if (W < i10) {
            return i10;
        }
        return W;
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        int i10;
        int N = sVar.N(i8);
        float f10 = this.f11513c;
        o2.g.Companion.getClass();
        if (!o2.g.a(f10, Float.NaN)) {
            i10 = tVar.M(this.f11513c);
        } else {
            i10 = 0;
        }
        if (N < i10) {
            return i10;
        }
        return N;
    }
}
