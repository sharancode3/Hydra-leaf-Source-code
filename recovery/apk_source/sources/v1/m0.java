package v1;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends t1.t0 implements t1.l0, a, w0 {
    public boolean A;
    public m7.k B;
    public long C;
    public float D;
    public final a1.b E;
    public boolean F;
    public final /* synthetic */ n0 G;
    public boolean h;

    /* renamed from: k  reason: collision with root package name */
    public boolean f11646k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f11647l;

    /* renamed from: n  reason: collision with root package name */
    public long f11649n;

    /* renamed from: o  reason: collision with root package name */
    public m7.k f11650o;

    /* renamed from: p  reason: collision with root package name */
    public float f11651p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f11652q;

    /* renamed from: r  reason: collision with root package name */
    public Object f11653r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f11654s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public final h0 f11655u;

    /* renamed from: v  reason: collision with root package name */
    public final m0.d f11656v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f11657w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f11658x;

    /* renamed from: y  reason: collision with root package name */
    public final s.a1 f11659y;

    /* renamed from: z  reason: collision with root package name */
    public float f11660z;

    /* renamed from: i  reason: collision with root package name */
    public int f11644i = LottieConstants.IterateForever;

    /* renamed from: j  reason: collision with root package name */
    public int f11645j = LottieConstants.IterateForever;

    /* renamed from: m  reason: collision with root package name */
    public int f11648m = 3;

    public m0(n0 n0Var) {
        this.G = n0Var;
        o2.m.Companion.getClass();
        this.f11649n = 0L;
        this.f11652q = true;
        this.f11655u = new h0(this, 0);
        this.f11656v = new m0.d(new m0[16]);
        this.f11657w = true;
        this.f11659y = new s.a1(7, this);
        this.C = 0L;
        this.E = new a1.b(n0Var, 27, this);
    }

    @Override // v1.w0
    public final void J(boolean z9) {
        n0 n0Var = this.G;
        boolean z10 = n0Var.a().h;
        if (z9 != z10) {
            n0Var.a().h = z10;
            this.F = true;
        }
    }

    @Override // t1.s
    public final int N(int i8) {
        r0();
        return this.G.a().N(i8);
    }

    @Override // v1.a
    public final void P() {
        g0.R(this.G.f11664a, false, 7);
    }

    @Override // t1.s
    public final int Q(int i8) {
        r0();
        return this.G.a().Q(i8);
    }

    @Override // v1.a
    public final void S(s.i1 i1Var) {
        m0.d w4 = this.G.f11664a.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                i1Var.invoke(((g0) objArr[i10]).f11595y.f11680r);
                i10++;
            } while (i10 < i8);
        }
    }

    @Override // t1.s
    public final int W(int i8) {
        r0();
        return this.G.a().W(i8);
    }

    @Override // t1.l0
    public final t1.t0 c(long j9) {
        int i8;
        n0 n0Var = this.G;
        g0 g0Var = n0Var.f11664a;
        if (g0Var.G == 3) {
            g0Var.f();
        }
        if (f.n(g0Var)) {
            l0 l0Var = n0Var.f11681s;
            kotlin.jvm.internal.k.b(l0Var);
            l0Var.f11626k = 3;
            l0Var.c(j9);
        }
        g0 s6 = g0Var.s();
        if (s6 != null) {
            n0 n0Var2 = s6.f11595y;
            if (this.f11648m != 3 && !g0Var.f11593w) {
                q9.p.L("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int a10 = q.g.a(n0Var2.f11666c);
            if (a10 != 0) {
                i8 = 2;
                if (a10 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(p.c.p(n0Var2.f11666c)));
                }
            } else {
                i8 = 1;
            }
            this.f11648m = i8;
        } else {
            this.f11648m = 3;
        }
        u0(j9);
        return this;
    }

    @Override // t1.t0
    public final void c0(long j9, float f10, m7.k kVar) {
        t1.s0 placementScope;
        n0 n0Var = this.G;
        g0 g0Var = n0Var.f11664a;
        this.t = true;
        if (!o2.m.a(j9, this.f11649n) || this.F) {
            if (n0Var.f11675m || n0Var.f11674l || this.F) {
                n0Var.f11668e = true;
                this.F = false;
            }
            k0();
        }
        if (f.n(g0Var)) {
            e1 e1Var = n0Var.a().f11560p;
            if (e1Var == null || (placementScope = e1Var.f11707k) == null) {
                placementScope = ((w1.b0) j0.a(g0Var)).getPlacementScope();
            }
            l0 l0Var = n0Var.f11681s;
            kotlin.jvm.internal.k.b(l0Var);
            g0 s6 = g0Var.s();
            if (s6 != null) {
                s6.f11595y.f11672j = 0;
            }
            l0Var.f11625j = LottieConstants.IterateForever;
            t1.s0.d(placementScope, l0Var, (int) (j9 >> 32), (int) (4294967295L & j9));
        }
        l0 l0Var2 = n0Var.f11681s;
        if (l0Var2 != null && !l0Var2.f11627l) {
            q9.p.L("Error: Placement happened before lookahead.");
            throw null;
        } else {
            t0(j9, f10, kVar);
        }
    }

    @Override // t1.s
    public final int d(int i8) {
        r0();
        return this.G.a().d(i8);
    }

    @Override // t1.t0, t1.s
    public final Object g() {
        return this.f11653r;
    }

    public final List h0() {
        g0 g0Var = this.G.f11664a;
        g0Var.Y();
        boolean z9 = this.f11657w;
        m0.d dVar = this.f11656v;
        if (!z9) {
            return dVar.g();
        }
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (dVar.f6824e <= i10) {
                    dVar.b(g0Var2.f11595y.f11680r);
                } else {
                    m0 m0Var = g0Var2.f11595y.f11680r;
                    Object[] objArr2 = dVar.f6822c;
                    Object obj = objArr2[i10];
                    objArr2[i10] = m0Var;
                }
                i10++;
            } while (i10 < i8);
            dVar.p(((m0.a) g0Var.n()).f6816c.f6824e, dVar.f6824e);
            this.f11657w = false;
            return dVar.g();
        }
        dVar.p(((m0.a) g0Var.n()).f6816c.f6824e, dVar.f6824e);
        this.f11657w = false;
        return dVar.g();
    }

    public final void i0() {
        boolean z9 = this.f11654s;
        this.f11654s = true;
        g0 g0Var = this.G.f11664a;
        if (!z9) {
            n0 n0Var = g0Var.f11595y;
            if (n0Var.f11667d) {
                g0.R(g0Var, true, 6);
            } else if (n0Var.f11670g) {
                g0.P(g0Var, true, 6);
            }
        }
        k0.u uVar = g0Var.f11594x;
        e1 e1Var = ((u) uVar.f6030c).f11559o;
        for (e1 e1Var2 = (e1) uVar.f6031d; !kotlin.jvm.internal.k.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f11559o) {
            if (e1Var2.E) {
                e1Var2.R0();
            }
        }
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (g0Var2.t() != Integer.MAX_VALUE) {
                    g0Var2.f11595y.f11680r.i0();
                    g0.S(g0Var2);
                }
                i10++;
            } while (i10 < i8);
        }
    }

    @Override // v1.a
    public final u j() {
        return (u) this.G.f11664a.f11594x.f6030c;
    }

    public final void j0() {
        g0 g0Var = this.G.f11664a;
        if (this.f11654s) {
            int i8 = 0;
            this.f11654s = false;
            k0.u uVar = g0Var.f11594x;
            e1 e1Var = ((u) uVar.f6030c).f11559o;
            for (e1 e1Var2 = (e1) uVar.f6031d; !kotlin.jvm.internal.k.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f11559o) {
                if (e1Var2.F != null) {
                    e1Var2.e1(false, null);
                    e1Var2.f11558n.Q(false);
                }
            }
            m0.d w4 = g0Var.w();
            int i10 = w4.f6824e;
            if (i10 > 0) {
                Object[] objArr = w4.f6822c;
                do {
                    ((g0) objArr[i8]).f11595y.f11680r.j0();
                    i8++;
                } while (i8 < i10);
            }
        }
    }

    public final void k0() {
        m0.d w4;
        int i8;
        n0 n0Var = this.G;
        if (n0Var.f11676n > 0 && (i8 = (w4 = n0Var.f11664a.w()).f6824e) > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                n0 n0Var2 = g0Var.f11595y;
                if ((n0Var2.f11674l || n0Var2.f11675m) && !n0Var2.f11668e) {
                    g0Var.Q(false);
                }
                n0Var2.f11680r.k0();
                i10++;
            } while (i10 < i8);
        }
    }

    @Override // v1.a
    public final h0 m() {
        return this.f11655u;
    }

    @Override // v1.a
    public final a p() {
        n0 n0Var;
        g0 s6 = this.G.f11664a.s();
        if (s6 != null && (n0Var = s6.f11595y) != null) {
            return n0Var.f11680r;
        }
        return null;
    }

    public final void r0() {
        int i8;
        g0 g0Var = this.G.f11664a;
        g0.R(g0Var, false, 7);
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
    public final void requestLayout() {
        this.G.f11664a.Q(false);
    }

    public final void s0() {
        this.A = true;
        g0 g0Var = this.G.f11664a;
        g0 s6 = g0Var.s();
        float f10 = j().f11569z;
        k0.u uVar = g0Var.f11594x;
        e1 e1Var = (e1) uVar.f6031d;
        u uVar2 = (u) uVar.f6030c;
        while (e1Var != uVar2) {
            kotlin.jvm.internal.k.c(e1Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            a0 a0Var = (a0) e1Var;
            f10 += a0Var.f11569z;
            e1Var = a0Var.f11559o;
        }
        if (f10 != this.f11660z) {
            this.f11660z = f10;
            if (s6 != null) {
                s6.K();
            }
            if (s6 != null) {
                s6.z();
            }
        }
        if (!this.f11654s) {
            if (s6 != null) {
                s6.z();
            }
            i0();
            if (this.h && s6 != null) {
                s6.Q(false);
            }
        }
        if (s6 != null) {
            if (!this.h) {
                n0 n0Var = s6.f11595y;
                if (n0Var.f11666c == 3) {
                    if (this.f11645j == Integer.MAX_VALUE) {
                        int i8 = n0Var.f11673k;
                        this.f11645j = i8;
                        n0Var.f11673k = i8 + 1;
                    } else {
                        q9.p.L("Place was called on a node which was placed already");
                        throw null;
                    }
                }
            }
        } else {
            this.f11645j = 0;
        }
        t();
    }

    @Override // v1.a
    public final void t() {
        m0.d w4;
        int i8;
        o2.b bVar;
        boolean z9;
        this.f11658x = true;
        h0 h0Var = this.f11655u;
        h0Var.h();
        n0 n0Var = this.G;
        g0 g0Var = n0Var.f11664a;
        if (n0Var.f11668e && (i8 = (w4 = g0Var.w()).f6824e) > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                n0 n0Var2 = g0Var2.f11595y;
                if (n0Var2.f11667d) {
                    m0 m0Var = n0Var2.f11680r;
                    if (m0Var.f11648m == 1) {
                        if (m0Var.f11646k) {
                            bVar = new o2.b(m0Var.f10915f);
                        } else {
                            bVar = null;
                        }
                        if (bVar != null) {
                            if (g0Var2.G == 3) {
                                g0Var2.f();
                            }
                            z9 = g0Var2.f11595y.f11680r.u0(bVar.f7550a);
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            g0.R(g0Var, false, 7);
                        }
                    }
                }
                i10++;
            } while (i10 < i8);
            if (!n0Var.f11669f) {
            }
            n0Var.f11668e = false;
            int i11 = n0Var.f11666c;
            n0Var.f11666c = 3;
            n0Var.e(false);
            q1 snapshotObserver = ((w1.b0) j0.a(g0Var)).getSnapshotObserver();
            snapshotObserver.a(g0Var, snapshotObserver.f11697e, this.f11659y);
            n0Var.f11666c = i11;
            if (j().f11706j) {
                requestLayout();
            }
            n0Var.f11669f = false;
            if (h0Var.f11603b) {
                h0Var.g();
            }
            this.f11658x = false;
        }
        if (!n0Var.f11669f || (!j().f11706j && n0Var.f11668e)) {
            n0Var.f11668e = false;
            int i112 = n0Var.f11666c;
            n0Var.f11666c = 3;
            n0Var.e(false);
            q1 snapshotObserver2 = ((w1.b0) j0.a(g0Var)).getSnapshotObserver();
            snapshotObserver2.a(g0Var, snapshotObserver2.f11697e, this.f11659y);
            n0Var.f11666c = i112;
            if (j().f11706j && n0Var.f11674l) {
                requestLayout();
            }
            n0Var.f11669f = false;
        }
        if (h0Var.f11603b && h0Var.e()) {
            h0Var.g();
        }
        this.f11658x = false;
    }

    public final void t0(long j9, float f10, m7.k kVar) {
        n0 n0Var = this.G;
        g0 g0Var = n0Var.f11664a;
        if (!g0Var.F) {
            n0Var.f11666c = 3;
            this.f11649n = j9;
            this.f11651p = f10;
            this.f11650o = kVar;
            this.f11647l = true;
            this.A = false;
            o1 a10 = j0.a(g0Var);
            if (!n0Var.f11668e && this.f11654s) {
                e1 a11 = n0Var.a();
                a11.Z0(o2.m.c(j9, a11.f10916g), f10, kVar);
                s0();
            } else {
                this.f11655u.f11606e = false;
                n0Var.d(false);
                this.B = kVar;
                this.C = j9;
                this.D = f10;
                q1 snapshotObserver = ((w1.b0) a10).getSnapshotObserver();
                snapshotObserver.a(g0Var, snapshotObserver.f11698f, this.E);
            }
            n0Var.f11666c = 5;
            return;
        }
        q9.p.K("place is called on a deactivated node");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u0(long r10) {
        /*
            r9 = this;
            v1.n0 r0 = r9.G
            v1.g0 r1 = r0.f11664a
            boolean r2 = r1.F
            r3 = 0
            if (r2 != 0) goto Lc9
            v1.o1 r2 = v1.j0.a(r1)
            v1.g0 r4 = r1.s()
            boolean r5 = r1.f11593w
            r6 = 1
            r7 = 0
            if (r5 != 0) goto L20
            if (r4 == 0) goto L1e
            boolean r4 = r4.f11593w
            if (r4 == 0) goto L1e
            goto L20
        L1e:
            r4 = r7
            goto L21
        L20:
            r4 = r6
        L21:
            r1.f11593w = r4
            v1.n0 r4 = r1.f11595y
            boolean r4 = r4.f11667d
            if (r4 != 0) goto L3d
            long r4 = r9.f10915f
            boolean r4 = o2.b.c(r4, r10)
            if (r4 != 0) goto L32
            goto L3d
        L32:
            v1.n1 r10 = v1.o1.Companion
            w1.b0 r2 = (w1.b0) r2
            r2.i(r1, r7)
            r1.T()
            return r7
        L3d:
            v1.h0 r2 = r9.f11655u
            r2.f11605d = r7
            m0.d r2 = r1.w()
            int r4 = r2.f6824e
            if (r4 <= 0) goto L5c
            java.lang.Object[] r2 = r2.f6822c
            r5 = r7
        L4c:
            r8 = r2[r5]
            v1.g0 r8 = (v1.g0) r8
            v1.n0 r8 = r8.f11595y
            v1.m0 r8 = r8.f11680r
            v1.h0 r8 = r8.f11655u
            r8.getClass()
            int r5 = r5 + r6
            if (r5 < r4) goto L4c
        L5c:
            r9.f11646k = r6
            v1.e1 r2 = r0.a()
            long r4 = r2.f10914e
            r9.e0(r10)
            int r2 = r0.f11666c
            r8 = 5
            if (r2 != r8) goto Lc3
            r0.f11666c = r6
            r0.f11667d = r7
            r0.t = r10
            v1.o1 r10 = v1.j0.a(r1)
            w1.b0 r10 = (w1.b0) r10
            v1.q1 r10 = r10.getSnapshotObserver()
            s.a1 r11 = r0.f11682u
            v1.e r2 = r10.f11695c
            r10.a(r1, r2, r11)
            int r10 = r0.f11666c
            if (r10 != r6) goto L8d
            r0.f11668e = r6
            r0.f11669f = r6
            r0.f11666c = r8
        L8d:
            v1.e1 r10 = r0.a()
            long r10 = r10.f10914e
            boolean r10 = o2.q.a(r10, r4)
            if (r10 == 0) goto Laf
            v1.e1 r10 = r0.a()
            int r10 = r10.f10912c
            int r11 = r9.f10912c
            if (r10 != r11) goto Laf
            v1.e1 r10 = r0.a()
            int r10 = r10.f10913d
            int r11 = r9.f10913d
            if (r10 == r11) goto Lae
            goto Laf
        Lae:
            r6 = r7
        Laf:
            v1.e1 r10 = r0.a()
            int r10 = r10.f10912c
            v1.e1 r11 = r0.a()
            int r11 = r11.f10913d
            long r10 = s7.i0.d(r10, r11)
            r9.d0(r10)
            return r6
        Lc3:
            java.lang.String r10 = "layout state is not idle before measure starts"
            q9.p.L(r10)
            throw r3
        Lc9:
            java.lang.String r10 = "measure is called on a deactivated node"
            q9.p.K(r10)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.m0.u0(long):boolean");
    }

    @Override // v1.a
    public final boolean x() {
        return this.f11654s;
    }
}
