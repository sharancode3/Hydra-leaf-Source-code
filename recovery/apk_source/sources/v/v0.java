package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public float f11505c;

    /* renamed from: d  reason: collision with root package name */
    public float f11506d;

    /* renamed from: e  reason: collision with root package name */
    public float f11507e;

    /* renamed from: f  reason: collision with root package name */
    public float f11508f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11509g;

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        long r02 = r0((t1.o0) tVar);
        if (o2.b.f(r02)) {
            return o2.b.h(r02);
        }
        return a.a.q(sVar.d(i8), r02);
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        long r02 = r0((t1.o0) tVar);
        if (o2.b.g(r02)) {
            return o2.b.i(r02);
        }
        return a.a.r(sVar.Q(i8), r02);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        int k10;
        int i8;
        int j10;
        int h;
        long b10;
        long r02 = r0(o0Var);
        if (this.f11509g) {
            b10 = a.a.b(q9.p.f(o2.b.k(r02), o2.b.k(j9), o2.b.i(j9)), q9.p.f(o2.b.i(r02), o2.b.k(j9), o2.b.i(j9)), q9.p.f(o2.b.j(r02), o2.b.j(j9), o2.b.h(j9)), q9.p.f(o2.b.h(r02), o2.b.j(j9), o2.b.h(j9)));
        } else {
            float f10 = this.f11505c;
            o2.g.Companion.getClass();
            if (!o2.g.a(f10, Float.NaN)) {
                k10 = o2.b.k(r02);
            } else {
                k10 = o2.b.k(j9);
                int i10 = o2.b.i(r02);
                if (k10 > i10) {
                    k10 = i10;
                }
            }
            if (!o2.g.a(this.f11507e, Float.NaN)) {
                i8 = o2.b.i(r02);
            } else {
                i8 = o2.b.i(j9);
                int k11 = o2.b.k(r02);
                if (i8 < k11) {
                    i8 = k11;
                }
            }
            if (!o2.g.a(this.f11506d, Float.NaN)) {
                j10 = o2.b.j(r02);
            } else {
                j10 = o2.b.j(j9);
                int h3 = o2.b.h(r02);
                if (j10 > h3) {
                    j10 = h3;
                }
            }
            if (!o2.g.a(this.f11508f, Float.NaN)) {
                h = o2.b.h(r02);
            } else {
                h = o2.b.h(j9);
                int j11 = o2.b.j(r02);
                if (h < j11) {
                    h = j11;
                }
            }
            b10 = a.a.b(k10, i8, j10, h);
        }
        t1.t0 c10 = l0Var.c(b10);
        return o0Var.o(c10.f10912c, c10.f10913d, a7.c0.f192c, new a1.i(c10, 7));
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        long r02 = r0((t1.o0) tVar);
        if (o2.b.f(r02)) {
            return o2.b.h(r02);
        }
        return a.a.q(sVar.W(i8), r02);
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        long r02 = r0((t1.o0) tVar);
        if (o2.b.g(r02)) {
            return o2.b.i(r02);
        }
        return a.a.r(sVar.N(i8), r02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (r5 != Integer.MAX_VALUE) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long r0(t1.o0 r8) {
        /*
            r7 = this;
            float r0 = r7.f11507e
            o2.f r1 = o2.g.Companion
            r1.getClass()
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = o2.g.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L1d
            float r0 = r7.f11507e
            int r0 = r8.M(r0)
            if (r0 >= 0) goto L1e
            r0 = r3
            goto L1e
        L1d:
            r0 = r2
        L1e:
            float r4 = r7.f11508f
            boolean r4 = o2.g.a(r4, r1)
            if (r4 != 0) goto L30
            float r4 = r7.f11508f
            int r4 = r8.M(r4)
            if (r4 >= 0) goto L31
            r4 = r3
            goto L31
        L30:
            r4 = r2
        L31:
            float r5 = r7.f11505c
            boolean r5 = o2.g.a(r5, r1)
            if (r5 != 0) goto L48
            float r5 = r7.f11505c
            int r5 = r8.M(r5)
            if (r5 <= r0) goto L42
            r5 = r0
        L42:
            if (r5 >= 0) goto L45
            r5 = r3
        L45:
            if (r5 == r2) goto L48
            goto L49
        L48:
            r5 = r3
        L49:
            float r6 = r7.f11506d
            boolean r1 = o2.g.a(r6, r1)
            if (r1 != 0) goto L60
            float r1 = r7.f11506d
            int r8 = r8.M(r1)
            if (r8 <= r4) goto L5a
            r8 = r4
        L5a:
            if (r8 >= 0) goto L5d
            r8 = r3
        L5d:
            if (r8 == r2) goto L60
            r3 = r8
        L60:
            long r0 = a.a.b(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v.v0.r0(t1.o0):long");
    }
}
