package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a  reason: collision with root package name */
    public final g0 f11721a;

    /* renamed from: b  reason: collision with root package name */
    public final j5.c f11722b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f11723c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11724d;

    /* renamed from: e  reason: collision with root package name */
    public final l1 f11725e;

    /* renamed from: f  reason: collision with root package name */
    public final m0.d f11726f;

    /* renamed from: g  reason: collision with root package name */
    public final long f11727g;
    public final m0.d h;

    /* renamed from: i  reason: collision with root package name */
    public o2.b f11728i;

    public u0(g0 g0Var) {
        this.f11721a = g0Var;
        o1.Companion.getClass();
        this.f11722b = new j5.c(14);
        this.f11725e = new l1();
        this.f11726f = new m0.d(new g0[16]);
        this.f11727g = 1L;
        this.h = new m0.d(new t0[16]);
    }

    public static boolean b(g0 g0Var, o2.b bVar) {
        o2.b bVar2;
        boolean t02;
        g0 g0Var2 = g0Var.f11577e;
        n0 n0Var = g0Var.f11595y;
        if (g0Var2 == null) {
            return false;
        }
        if (bVar != null) {
            if (g0Var2 != null) {
                l0 l0Var = n0Var.f11681s;
                kotlin.jvm.internal.k.b(l0Var);
                t02 = l0Var.t0(bVar.f7550a);
            }
            t02 = false;
        } else {
            l0 l0Var2 = n0Var.f11681s;
            if (l0Var2 != null) {
                bVar2 = l0Var2.f11629n;
            } else {
                bVar2 = null;
            }
            if (bVar2 != null && g0Var2 != null) {
                kotlin.jvm.internal.k.b(l0Var2);
                t02 = l0Var2.t0(bVar2.f7550a);
            }
            t02 = false;
        }
        g0 s6 = g0Var.s();
        if (t02 && s6 != null) {
            if (s6.f11577e == null) {
                g0.R(s6, false, 3);
                return t02;
            } else if (g0Var.q() == 1) {
                g0.P(s6, false, 3);
                return t02;
            } else if (g0Var.q() == 2) {
                s6.O(false);
            }
        }
        return t02;
    }

    public static boolean c(g0 g0Var, o2.b bVar) {
        o2.b bVar2;
        boolean z9;
        if (bVar != null) {
            if (g0Var.G == 3) {
                g0Var.f();
            }
            z9 = g0Var.f11595y.f11680r.u0(bVar.f7550a);
        } else {
            m0 m0Var = g0Var.f11595y.f11680r;
            if (m0Var.f11646k) {
                bVar2 = new o2.b(m0Var.f10915f);
            } else {
                bVar2 = null;
            }
            if (bVar2 != null) {
                if (g0Var.G == 3) {
                    g0Var.f();
                }
                z9 = g0Var.f11595y.f11680r.u0(bVar2.f7550a);
            } else {
                g0Var.getClass();
                z9 = false;
            }
        }
        g0 s6 = g0Var.s();
        if (z9 && s6 != null) {
            int i8 = g0Var.f11595y.f11680r.f11648m;
            if (i8 == 1) {
                g0.R(s6, false, 3);
                return z9;
            } else if (i8 == 2) {
                s6.Q(false);
            }
        }
        return z9;
    }

    public static boolean h(g0 g0Var) {
        m0 m0Var = g0Var.f11595y.f11680r;
        if (m0Var.f11648m == 1 || m0Var.f11655u.e()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r4 < r2) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r7) {
        /*
            r6 = this;
            r0 = 1
            v1.l1 r1 = r6.f11725e
            if (r7 == 0) goto L11
            m0.d r7 = r1.f11640a
            r7.h()
            v1.g0 r2 = r6.f11721a
            r7.b(r2)
            r2.E = r0
        L11:
            m0.d r7 = r1.f11640a
            v1.j1 r2 = v1.j1.f11619b
            r7.q(r2)
            int r2 = r7.f6824e
            v1.g0[] r3 = r1.f11641b
            if (r3 == 0) goto L21
            int r4 = r3.length
            if (r4 >= r2) goto L29
        L21:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            v1.g0[] r3 = new v1.g0[r3]
        L29:
            r4 = 0
            r1.f11641b = r4
            r4 = 0
        L2d:
            if (r4 >= r2) goto L38
            java.lang.Object[] r5 = r7.f6822c
            r5 = r5[r4]
            r3[r4] = r5
            int r4 = r4 + 1
            goto L2d
        L38:
            r7.h()
            int r2 = r2 - r0
        L3c:
            r7 = -1
            if (r7 >= r2) goto L4e
            r7 = r3[r2]
            kotlin.jvm.internal.k.b(r7)
            boolean r0 = r7.E
            if (r0 == 0) goto L4b
            v1.l1.a(r7)
        L4b:
            int r2 = r2 + (-1)
            goto L3c
        L4e:
            r1.f11641b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u0.a(boolean):void");
    }

    public final void d() {
        m0.d dVar = this.h;
        if (dVar.m()) {
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                Object[] objArr = dVar.f6822c;
                int i10 = 0;
                do {
                    t0 t0Var = (t0) objArr[i10];
                    g0 g0Var = t0Var.f11718a;
                    boolean z9 = t0Var.f11720c;
                    g0 g0Var2 = t0Var.f11718a;
                    if (g0Var.E()) {
                        if (!t0Var.f11719b) {
                            g0.R(g0Var2, z9, 2);
                        } else {
                            g0.P(g0Var2, z9, 2);
                        }
                    }
                    i10++;
                } while (i10 < i8);
                dVar.h();
            }
            dVar.h();
        }
    }

    public final void e(g0 g0Var) {
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (kotlin.jvm.internal.k.a(g0Var2.G(), Boolean.TRUE) && !g0Var2.F) {
                    if (this.f11722b.g(g0Var2, true)) {
                        g0Var2.H();
                    }
                    e(g0Var2);
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final void f(g0 g0Var, boolean z9) {
        Object obj;
        boolean z10;
        j5.c cVar = this.f11722b;
        if (z9) {
            obj = cVar.f5345a;
        } else {
            obj = cVar.f5346b;
        }
        if (((a2) ((j5.s) obj).f5412e).isEmpty()) {
            return;
        }
        if (this.f11723c) {
            n0 n0Var = g0Var.f11595y;
            if (z9) {
                z10 = n0Var.f11670g;
            } else {
                z10 = n0Var.f11667d;
            }
            if (!z10) {
                g(g0Var, z9);
                return;
            } else {
                q9.p.K("node not yet measured");
                throw null;
            }
        }
        q9.p.L("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(v1.g0 r10, boolean r11) {
        /*
            r9 = this;
            m0.d r0 = r10.w()
            int r1 = r0.f6824e
            j5.c r2 = r9.f11722b
            r3 = 0
            if (r1 <= 0) goto L70
            java.lang.Object[] r0 = r0.f6822c
            r4 = r3
        Le:
            r5 = r0[r4]
            v1.g0 r5 = (v1.g0) r5
            r6 = 1
            if (r11 != 0) goto L1b
            boolean r7 = h(r5)
            if (r7 != 0) goto L33
        L1b:
            if (r11 == 0) goto L6c
            int r7 = r5.q()
            if (r7 == r6) goto L33
            v1.n0 r7 = r5.f11595y
            v1.l0 r7 = r7.f11681s
            if (r7 == 0) goto L6c
            v1.h0 r7 = r7.f11633r
            if (r7 == 0) goto L6c
            boolean r7 = r7.e()
            if (r7 != r6) goto L6c
        L33:
            boolean r7 = v1.f.n(r5)
            v1.n0 r8 = r5.f11595y
            if (r7 == 0) goto L4e
            if (r11 != 0) goto L4e
            boolean r7 = r8.f11670g
            if (r7 == 0) goto L4b
            boolean r7 = r2.g(r5, r6)
            if (r7 == 0) goto L4b
            r9.l(r5, r6, r3)
            goto L4e
        L4b:
            r9.f(r5, r6)
        L4e:
            if (r11 == 0) goto L53
            boolean r6 = r8.f11670g
            goto L55
        L53:
            boolean r6 = r8.f11667d
        L55:
            if (r6 == 0) goto L60
            boolean r6 = r2.g(r5, r11)
            if (r6 == 0) goto L60
            r9.l(r5, r11, r3)
        L60:
            if (r11 == 0) goto L65
            boolean r6 = r8.f11670g
            goto L67
        L65:
            boolean r6 = r8.f11667d
        L67:
            if (r6 != 0) goto L6c
            r9.g(r5, r11)
        L6c:
            int r4 = r4 + 1
            if (r4 < r1) goto Le
        L70:
            v1.n0 r0 = r10.f11595y
            if (r11 == 0) goto L77
            boolean r0 = r0.f11670g
            goto L79
        L77:
            boolean r0 = r0.f11667d
        L79:
            if (r0 == 0) goto L84
            boolean r0 = r2.g(r10, r11)
            if (r0 == 0) goto L84
            r9.l(r10, r11, r3)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u0.g(v1.g0, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
        if (r13 == null) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(m7.a r18) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u0.i(m7.a):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d0, code lost:
        if (r12 == null) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:16:0x002f, B:18:0x004a, B:26:0x0060, B:28:0x0068, B:29:0x006b, B:32:0x0079, B:34:0x007f, B:37:0x0086, B:38:0x0089, B:40:0x008d, B:42:0x0093, B:43:0x009f, B:23:0x0051, B:25:0x005d), top: B:104:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:16:0x002f, B:18:0x004a, B:26:0x0060, B:28:0x0068, B:29:0x006b, B:32:0x0079, B:34:0x007f, B:37:0x0086, B:38:0x0089, B:40:0x008d, B:42:0x0093, B:43:0x009f, B:23:0x0051, B:25:0x005d), top: B:104:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(v1.g0 r18, long r19) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u0.j(v1.g0, long):void");
    }

    public final void k() {
        j5.c cVar = this.f11722b;
        if (cVar.k()) {
            g0 g0Var = this.f11721a;
            if (g0Var.E()) {
                if (g0Var.F()) {
                    if (!this.f11723c) {
                        if (this.f11728i != null) {
                            this.f11723c = true;
                            this.f11724d = false;
                            try {
                                if (!((a2) ((j5.s) cVar.f5345a).f5412e).isEmpty()) {
                                    if (g0Var.f11577e != null) {
                                        n(g0Var, true);
                                    } else {
                                        m(g0Var);
                                    }
                                }
                                n(g0Var, false);
                                this.f11723c = false;
                                this.f11724d = false;
                                return;
                            } catch (Throwable th) {
                                this.f11723c = false;
                                this.f11724d = false;
                                throw th;
                            }
                        }
                        return;
                    }
                    q9.p.K("performMeasureAndLayout called during measure layout");
                    throw null;
                }
                q9.p.K("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            q9.p.K("performMeasureAndLayout called with unattached root");
            throw null;
        }
    }

    public final boolean l(g0 g0Var, boolean z9, boolean z10) {
        o2.b bVar;
        boolean z11;
        t1.s0 placementScope;
        u uVar;
        g0 s6;
        l0 l0Var;
        h0 h0Var;
        l0 l0Var2;
        h0 h0Var2;
        boolean z12 = g0Var.F;
        n0 n0Var = g0Var.f11595y;
        boolean z13 = false;
        if (z12 || (!g0Var.F() && !n0Var.f11680r.t && ((!n0Var.f11667d || !h(g0Var)) && !kotlin.jvm.internal.k.a(g0Var.G(), Boolean.TRUE) && ((!n0Var.f11670g || (g0Var.q() != 1 && ((l0Var2 = n0Var.f11681s) == null || (h0Var2 = l0Var2.f11633r) == null || !h0Var2.e()))) && !n0Var.f11680r.f11655u.e() && ((l0Var = n0Var.f11681s) == null || (h0Var = l0Var.f11633r) == null || !h0Var.e()))))) {
            return false;
        }
        g0 g0Var2 = this.f11721a;
        if (g0Var == g0Var2) {
            bVar = this.f11728i;
            kotlin.jvm.internal.k.b(bVar);
        } else {
            bVar = null;
        }
        if (z9) {
            if (n0Var.f11670g) {
                z13 = b(g0Var, bVar);
            }
            if (z10 && ((z13 || n0Var.h) && kotlin.jvm.internal.k.a(g0Var.G(), Boolean.TRUE))) {
                g0Var.H();
            }
        } else {
            if (n0Var.f11667d) {
                z11 = c(g0Var, bVar);
            } else {
                z11 = false;
            }
            if (z10 && n0Var.f11668e && (g0Var == g0Var2 || ((s6 = g0Var.s()) != null && s6.F() && n0Var.f11680r.t))) {
                if (g0Var == g0Var2) {
                    if (g0Var.G == 3) {
                        g0Var.g();
                    }
                    g0 s10 = g0Var.s();
                    if (s10 == null || (uVar = (u) s10.f11594x.f6030c) == null || (placementScope = uVar.f11707k) == null) {
                        placementScope = ((w1.b0) j0.a(g0Var)).getPlacementScope();
                    }
                    t1.s0.f(placementScope, n0Var.f11680r, 0, 0);
                } else {
                    g0Var.N();
                }
                this.f11725e.f11640a.b(g0Var);
                g0Var.E = true;
            }
            z13 = z11;
        }
        d();
        return z13;
    }

    public final void m(g0 g0Var) {
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (h(g0Var2)) {
                    if (f.n(g0Var2)) {
                        n(g0Var2, true);
                    } else {
                        m(g0Var2);
                    }
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final void n(g0 g0Var, boolean z9) {
        o2.b bVar;
        if (g0Var.F) {
            return;
        }
        if (g0Var == this.f11721a) {
            bVar = this.f11728i;
            kotlin.jvm.internal.k.b(bVar);
        } else {
            bVar = null;
        }
        if (z9) {
            b(g0Var, bVar);
        } else {
            c(g0Var, bVar);
        }
    }

    public final boolean o(g0 g0Var, boolean z9) {
        n0 n0Var = g0Var.f11595y;
        n0 n0Var2 = g0Var.f11595y;
        int a10 = q.g.a(n0Var.f11666c);
        if (a10 != 0 && a10 != 1) {
            if (a10 != 2 && a10 != 3) {
                if (a10 == 4) {
                    if (!n0Var2.f11667d || z9) {
                        n0Var2.f11667d = true;
                        if (g0Var.F || (!g0Var.F() && (!n0Var2.f11667d || !h(g0Var)))) {
                            return false;
                        }
                        g0 s6 = g0Var.s();
                        if (s6 == null || !s6.f11595y.f11667d) {
                            this.f11722b.d(g0Var, false);
                        }
                        if (!this.f11724d) {
                            return true;
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                this.h.b(new t0(g0Var, false, z9));
            }
        }
        return false;
    }

    public final void p(long j9) {
        boolean c10;
        o2.b bVar = this.f11728i;
        boolean z9 = false;
        if (bVar == null) {
            c10 = false;
        } else {
            c10 = o2.b.c(bVar.f7550a, j9);
        }
        if (!c10) {
            if (!this.f11723c) {
                this.f11728i = new o2.b(j9);
                g0 g0Var = this.f11721a;
                g0 g0Var2 = g0Var.f11577e;
                n0 n0Var = g0Var.f11595y;
                if (g0Var2 != null) {
                    n0Var.f11670g = true;
                }
                n0Var.f11667d = true;
                if (g0Var2 != null) {
                    z9 = true;
                }
                this.f11722b.d(g0Var, z9);
                return;
            }
            q9.p.K("updateRootConstraints called while measuring");
            throw null;
        }
    }
}
