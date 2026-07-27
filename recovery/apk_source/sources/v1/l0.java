package v1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends t1.t0 implements t1.l0, a, w0 {
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public int f11624i = LottieConstants.IterateForever;

    /* renamed from: j  reason: collision with root package name */
    public int f11625j = LottieConstants.IterateForever;

    /* renamed from: k  reason: collision with root package name */
    public int f11626k = 3;

    /* renamed from: l  reason: collision with root package name */
    public boolean f11627l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f11628m;

    /* renamed from: n  reason: collision with root package name */
    public o2.b f11629n;

    /* renamed from: o  reason: collision with root package name */
    public long f11630o;

    /* renamed from: p  reason: collision with root package name */
    public m7.k f11631p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f11632q;

    /* renamed from: r  reason: collision with root package name */
    public final h0 f11633r;

    /* renamed from: s  reason: collision with root package name */
    public final m0.d f11634s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f11635u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f11636v;

    /* renamed from: w  reason: collision with root package name */
    public Object f11637w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f11638x;

    /* renamed from: y  reason: collision with root package name */
    public final /* synthetic */ n0 f11639y;

    public l0(n0 n0Var) {
        this.f11639y = n0Var;
        o2.m.Companion.getClass();
        this.f11630o = 0L;
        this.f11633r = new h0(this, 1);
        this.f11634s = new m0.d(new l0[16]);
        this.t = true;
        this.f11636v = true;
        this.f11637w = n0Var.f11680r.f11653r;
    }

    @Override // v1.w0
    public final void J(boolean z9) {
        Boolean bool;
        s0 J0;
        n0 n0Var = this.f11639y;
        s0 J02 = n0Var.a().J0();
        if (J02 != null) {
            bool = Boolean.valueOf(J02.h);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z9).equals(bool) && (J0 = n0Var.a().J0()) != null) {
            J0.h = z9;
        }
    }

    @Override // t1.s
    public final int N(int i8) {
        k0();
        s0 J0 = this.f11639y.a().J0();
        kotlin.jvm.internal.k.b(J0);
        return J0.N(i8);
    }

    @Override // v1.a
    public final void P() {
        g0.P(this.f11639y.f11664a, false, 7);
    }

    @Override // t1.s
    public final int Q(int i8) {
        k0();
        s0 J0 = this.f11639y.a().J0();
        kotlin.jvm.internal.k.b(J0);
        return J0.Q(i8);
    }

    @Override // v1.a
    public final void S(s.i1 i1Var) {
        m0.d w4 = this.f11639y.f11664a.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                l0 l0Var = ((g0) objArr[i10]).f11595y.f11681s;
                kotlin.jvm.internal.k.b(l0Var);
                i1Var.invoke(l0Var);
                i10++;
            } while (i10 < i8);
        }
    }

    @Override // t1.s
    public final int W(int i8) {
        k0();
        s0 J0 = this.f11639y.a().J0();
        kotlin.jvm.internal.k.b(J0);
        return J0.W(i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r1 == 4) goto L36;
     */
    @Override // t1.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final t1.t0 c(long r7) {
        /*
            r6 = this;
            v1.n0 r0 = r6.f11639y
            v1.g0 r1 = r0.f11664a
            v1.g0 r2 = r0.f11664a
            v1.g0 r1 = r1.s()
            r3 = 0
            if (r1 == 0) goto L12
            v1.n0 r1 = r1.f11595y
            int r1 = r1.f11666c
            goto L13
        L12:
            r1 = r3
        L13:
            r4 = 2
            if (r1 == r4) goto L25
            v1.g0 r1 = r2.s()
            if (r1 == 0) goto L21
            v1.n0 r1 = r1.f11595y
            int r1 = r1.f11666c
            goto L22
        L21:
            r1 = r3
        L22:
            r5 = 4
            if (r1 != r5) goto L27
        L25:
            r0.f11665b = r3
        L27:
            v1.g0 r0 = r2.s()
            r1 = 3
            if (r0 == 0) goto L66
            v1.n0 r0 = r0.f11595y
            int r3 = r6.f11626k
            if (r3 == r1) goto L40
            boolean r3 = r2.f11593w
            if (r3 == 0) goto L39
            goto L40
        L39:
            java.lang.String r7 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            q9.p.L(r7)
            r7 = 0
            throw r7
        L40:
            int r3 = r0.f11666c
            int r3 = q.g.a(r3)
            r5 = 1
            if (r3 == 0) goto L62
            if (r3 == r5) goto L62
            if (r3 == r4) goto L63
            if (r3 != r1) goto L50
            goto L63
        L50:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            int r8 = r0.f11666c
            java.lang.String r8 = p.c.p(r8)
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            java.lang.String r8 = r0.concat(r8)
            r7.<init>(r8)
            throw r7
        L62:
            r4 = r5
        L63:
            r6.f11626k = r4
            goto L68
        L66:
            r6.f11626k = r1
        L68:
            int r0 = r2.G
            if (r0 != r1) goto L6f
            r2.f()
        L6f:
            r6.t0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.l0.c(long):t1.t0");
    }

    @Override // t1.t0
    public final void c0(long j9, float f10, m7.k kVar) {
        s0(j9, kVar);
    }

    @Override // t1.s
    public final int d(int i8) {
        k0();
        s0 J0 = this.f11639y.a().J0();
        kotlin.jvm.internal.k.b(J0);
        return J0.d(i8);
    }

    @Override // t1.t0, t1.s
    public final Object g() {
        return this.f11637w;
    }

    public final void h0() {
        boolean z9 = this.f11632q;
        this.f11632q = true;
        n0 n0Var = this.f11639y;
        if (!z9 && n0Var.f11670g) {
            g0.P(n0Var.f11664a, true, 6);
        }
        m0.d w4 = n0Var.f11664a.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                l0 l0Var = g0Var.f11595y.f11681s;
                if (l0Var != null) {
                    if (l0Var.f11625j != Integer.MAX_VALUE) {
                        l0Var.h0();
                        g0.S(g0Var);
                    }
                    i10++;
                } else {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
            } while (i10 < i8);
        }
    }

    public final void i0() {
        if (this.f11632q) {
            int i8 = 0;
            this.f11632q = false;
            m0.d w4 = this.f11639y.f11664a.w();
            int i10 = w4.f6824e;
            if (i10 > 0) {
                Object[] objArr = w4.f6822c;
                do {
                    l0 l0Var = ((g0) objArr[i8]).f11595y.f11681s;
                    kotlin.jvm.internal.k.b(l0Var);
                    l0Var.i0();
                    i8++;
                } while (i8 < i10);
            }
        }
    }

    @Override // v1.a
    public final u j() {
        return (u) this.f11639y.f11664a.f11594x.f6030c;
    }

    public final void j0() {
        m0.d w4;
        int i8;
        n0 n0Var = this.f11639y;
        if (n0Var.f11679q > 0 && (i8 = (w4 = n0Var.f11664a.w()).f6824e) > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                n0 n0Var2 = g0Var.f11595y;
                if ((n0Var2.f11677o || n0Var2.f11678p) && !n0Var2.h) {
                    g0Var.O(false);
                }
                l0 l0Var = n0Var2.f11681s;
                if (l0Var != null) {
                    l0Var.j0();
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final void k0() {
        int i8;
        n0 n0Var = this.f11639y;
        g0.P(n0Var.f11664a, false, 7);
        g0 g0Var = n0Var.f11664a;
        g0 s6 = g0Var.s();
        if (s6 != null && g0Var.G == 3) {
            int a10 = q.g.a(s6.f11595y.f11666c);
            if (a10 != 0) {
                i8 = 2;
                if (a10 != 2) {
                    i8 = s6.G;
                }
            } else {
                i8 = 1;
            }
            g0Var.G = i8;
        }
    }

    @Override // v1.a
    public final h0 m() {
        return this.f11633r;
    }

    @Override // v1.a
    public final a p() {
        n0 n0Var;
        g0 s6 = this.f11639y.f11664a.s();
        if (s6 != null && (n0Var = s6.f11595y) != null) {
            return n0Var.f11681s;
        }
        return null;
    }

    public final void r0() {
        n0 n0Var;
        int i8;
        this.f11638x = true;
        g0 s6 = this.f11639y.f11664a.s();
        if (!this.f11632q) {
            h0();
            if (this.h && s6 != null) {
                s6.O(false);
            }
        }
        if (s6 != null) {
            if (!this.h && ((i8 = (n0Var = s6.f11595y).f11666c) == 3 || i8 == 4)) {
                if (this.f11625j == Integer.MAX_VALUE) {
                    int i10 = n0Var.f11672j;
                    this.f11625j = i10;
                    n0Var.f11672j = i10 + 1;
                } else {
                    q9.p.L("Place was called on a node which was placed already");
                    throw null;
                }
            }
        } else {
            this.f11625j = 0;
        }
        t();
    }

    @Override // v1.a
    public final void requestLayout() {
        this.f11639y.f11664a.O(false);
    }

    public final void s0(long j9, m7.k kVar) {
        n0 n0Var = this.f11639y;
        g0 g0Var = n0Var.f11664a;
        g0 g0Var2 = n0Var.f11664a;
        if (!g0Var.F) {
            n0Var.f11666c = 4;
            this.f11627l = true;
            this.f11638x = false;
            if (!o2.m.a(j9, this.f11630o)) {
                if (n0Var.f11678p || n0Var.f11677o) {
                    n0Var.h = true;
                }
                j0();
            }
            o1 a10 = j0.a(g0Var2);
            if (!n0Var.h && this.f11632q) {
                s0 J0 = n0Var.a().J0();
                kotlin.jvm.internal.k.b(J0);
                J0.B0(o2.m.c(j9, J0.f10916g));
                r0();
            } else {
                n0Var.f(false);
                this.f11633r.f11606e = false;
                q1 snapshotObserver = ((w1.b0) a10).getSnapshotObserver();
                k0 k0Var = new k0(n0Var, a10, j9);
                snapshotObserver.getClass();
                if (g0Var2.f11577e != null) {
                    snapshotObserver.a(g0Var2, snapshotObserver.f11699g, k0Var);
                } else {
                    snapshotObserver.a(g0Var2, snapshotObserver.f11698f, k0Var);
                }
            }
            this.f11630o = j9;
            this.f11631p = kVar;
            n0Var.f11666c = 5;
            return;
        }
        q9.p.K("place is called on a deactivated node");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    @Override // v1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t() {
        /*
            r11 = this;
            r0 = 1
            r11.f11635u = r0
            v1.h0 r1 = r11.f11633r
            r1.h()
            v1.n0 r2 = r11.f11639y
            boolean r3 = r2.h
            v1.g0 r4 = r2.f11664a
            r5 = 0
            if (r3 == 0) goto L4c
            m0.d r3 = r4.w()
            int r6 = r3.f6824e
            if (r6 <= 0) goto L4c
            java.lang.Object[] r3 = r3.f6822c
            r7 = r5
        L1c:
            r8 = r3[r7]
            v1.g0 r8 = (v1.g0) r8
            v1.n0 r9 = r8.f11595y
            boolean r10 = r9.f11670g
            if (r10 == 0) goto L48
            int r8 = r8.q()
            if (r8 != r0) goto L48
            v1.l0 r8 = r9.f11681s
            kotlin.jvm.internal.k.b(r8)
            v1.l0 r9 = r9.f11681s
            if (r9 == 0) goto L38
            o2.b r9 = r9.f11629n
            goto L39
        L38:
            r9 = 0
        L39:
            kotlin.jvm.internal.k.b(r9)
            long r9 = r9.f7550a
            boolean r8 = r8.t0(r9)
            if (r8 == 0) goto L48
            r8 = 7
            v1.g0.P(r4, r5, r8)
        L48:
            int r7 = r7 + 1
            if (r7 < r6) goto L1c
        L4c:
            v1.u r0 = r11.j()
            v1.t r0 = r0.L
            kotlin.jvm.internal.k.b(r0)
            boolean r3 = r2.f11671i
            if (r3 != 0) goto L61
            boolean r3 = r0.f11706j
            if (r3 != 0) goto L9c
            boolean r3 = r2.h
            if (r3 == 0) goto L9c
        L61:
            r2.h = r5
            int r3 = r2.f11666c
            r6 = 4
            r2.f11666c = r6
            v1.o1 r6 = v1.j0.a(r4)
            r2.g(r5)
            w1.b0 r6 = (w1.b0) r6
            v1.q1 r6 = r6.getSnapshotObserver()
            i0.a3 r7 = new i0.a3
            r8 = 4
            r7.<init>(r11, r0, r2, r8)
            r6.getClass()
            v1.g0 r8 = r4.f11577e
            if (r8 == 0) goto L88
            v1.e r8 = r6.h
            r6.a(r4, r8, r7)
            goto L8d
        L88:
            v1.e r8 = r6.f11697e
            r6.a(r4, r8, r7)
        L8d:
            r2.f11666c = r3
            boolean r3 = r2.f11677o
            if (r3 == 0) goto L9a
            boolean r0 = r0.f11706j
            if (r0 == 0) goto L9a
            r11.requestLayout()
        L9a:
            r2.f11671i = r5
        L9c:
            boolean r0 = r1.f11603b
            if (r0 == 0) goto La9
            boolean r0 = r1.e()
            if (r0 == 0) goto La9
            r1.g()
        La9:
            r11.f11635u = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.l0.t():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t0(long r11) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.l0.t0(long):boolean");
    }

    @Override // v1.a
    public final boolean x() {
        return this.f11632q;
    }
}
