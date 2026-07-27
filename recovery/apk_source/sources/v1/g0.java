package v1;

import java.util.List;
import w1.q2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 implements k0.j, p1, j {
    public static final d0 Companion = new Object();
    public static final c0 I = new e0("Undefined intrinsics block and it is required");
    public static final b0 J = new Object();
    public static final e2.m K = new e2.m(3);
    public e1 A;
    public boolean B;
    public w0.m C;
    public w0.m D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f11575c;

    /* renamed from: d  reason: collision with root package name */
    public int f11576d;

    /* renamed from: e  reason: collision with root package name */
    public g0 f11577e;

    /* renamed from: f  reason: collision with root package name */
    public int f11578f;

    /* renamed from: g  reason: collision with root package name */
    public final j5.s f11579g;
    public m0.d h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f11580i;

    /* renamed from: j  reason: collision with root package name */
    public g0 f11581j;

    /* renamed from: k  reason: collision with root package name */
    public o1 f11582k;

    /* renamed from: l  reason: collision with root package name */
    public int f11583l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f11584m;

    /* renamed from: n  reason: collision with root package name */
    public b2.k f11585n;

    /* renamed from: o  reason: collision with root package name */
    public final m0.d f11586o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f11587p;

    /* renamed from: q  reason: collision with root package name */
    public t1.m0 f11588q;

    /* renamed from: r  reason: collision with root package name */
    public j5.e f11589r;

    /* renamed from: s  reason: collision with root package name */
    public o2.c f11590s;
    public o2.r t;

    /* renamed from: u  reason: collision with root package name */
    public q2 f11591u;

    /* renamed from: v  reason: collision with root package name */
    public k0.y f11592v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f11593w;

    /* renamed from: x  reason: collision with root package name */
    public final k0.u f11594x;

    /* renamed from: y  reason: collision with root package name */
    public final n0 f11595y;

    /* renamed from: z  reason: collision with root package name */
    public t1.i0 f11596z;

    public g0(int i8) {
        this(b2.m.f1282a.addAndGet(1), (i8 & 1) == 0);
    }

    public static void P(g0 g0Var, boolean z9, int i8) {
        boolean z10;
        g0 s6;
        boolean z11 = false;
        if ((i8 & 1) != 0) {
            z9 = false;
        }
        if ((i8 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i8 & 4) != 0) {
            z11 = true;
        }
        if (g0Var.f11577e != null) {
            o1 o1Var = g0Var.f11582k;
            if (o1Var != null && !g0Var.f11584m && !g0Var.f11575c) {
                ((w1.b0) o1Var).w(g0Var, true, z9, z10);
                if (z11) {
                    l0 l0Var = g0Var.f11595y.f11681s;
                    kotlin.jvm.internal.k.b(l0Var);
                    n0 n0Var = l0Var.f11639y;
                    g0 s10 = n0Var.f11664a.s();
                    int i10 = n0Var.f11664a.G;
                    if (s10 != null && i10 != 3) {
                        while (s10.G == i10 && (s6 = s10.s()) != null) {
                            s10 = s6;
                        }
                        int a10 = q.g.a(i10);
                        if (a10 != 0) {
                            if (a10 == 1) {
                                if (s10.f11577e != null) {
                                    s10.O(z9);
                                    return;
                                } else {
                                    s10.Q(z9);
                                    return;
                                }
                            }
                            throw new IllegalStateException("Intrinsics isn't used by the parent");
                        } else if (s10.f11577e != null) {
                            P(s10, z9, 6);
                            return;
                        } else {
                            R(s10, z9, 6);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        q9.p.L("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        throw null;
    }

    public static void R(g0 g0Var, boolean z9, int i8) {
        boolean z10;
        boolean z11;
        o1 o1Var;
        g0 s6;
        if ((i8 & 1) != 0) {
            z9 = false;
        }
        if ((i8 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i8 & 4) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!g0Var.f11584m && !g0Var.f11575c && (o1Var = g0Var.f11582k) != null) {
            n1 n1Var = o1.Companion;
            ((w1.b0) o1Var).w(g0Var, false, z9, z10);
            if (z11) {
                g0 g0Var2 = g0Var.f11595y.f11680r.G.f11664a;
                g0 s10 = g0Var2.s();
                int i10 = g0Var2.G;
                if (s10 != null && i10 != 3) {
                    while (s10.G == i10 && (s6 = s10.s()) != null) {
                        s10 = s6;
                    }
                    int a10 = q.g.a(i10);
                    if (a10 != 0) {
                        if (a10 == 1) {
                            s10.Q(z9);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    R(s10, z9, 6);
                }
            }
        }
    }

    public static void S(g0 g0Var) {
        n0 n0Var = g0Var.f11595y;
        if (f0.f11571a[q.g.a(n0Var.f11666c)] == 1) {
            if (n0Var.f11670g) {
                P(g0Var, true, 6);
                return;
            }
            if (n0Var.h) {
                g0Var.O(true);
            }
            if (n0Var.f11667d) {
                R(g0Var, true, 6);
                return;
            } else if (n0Var.f11668e) {
                g0Var.Q(true);
                return;
            } else {
                return;
            }
        }
        throw new IllegalStateException("Unexpected state ".concat(p.c.p(n0Var.f11666c)));
    }

    public final void A() {
        k0.u uVar = this.f11594x;
        e1 e1Var = (e1) uVar.f6031d;
        u uVar2 = (u) uVar.f6030c;
        while (e1Var != uVar2) {
            kotlin.jvm.internal.k.c(e1Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            a0 a0Var = (a0) e1Var;
            m1 m1Var = a0Var.F;
            if (m1Var != null) {
                m1Var.invalidate();
            }
            e1Var = a0Var.f11559o;
        }
        m1 m1Var2 = ((u) uVar.f6030c).F;
        if (m1Var2 != null) {
            m1Var2.invalidate();
        }
    }

    public final void B() {
        if (this.f11577e != null) {
            P(this, false, 7);
        } else {
            R(this, false, 7);
        }
    }

    public final void C() {
        this.f11585n = null;
        ((w1.b0) j0.a(this)).y();
    }

    public final void D() {
        g0 g0Var;
        if (this.f11578f > 0) {
            this.f11580i = true;
        }
        if (this.f11575c && (g0Var = this.f11581j) != null) {
            g0Var.D();
        }
    }

    public final boolean E() {
        if (this.f11582k != null) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        return this.f11595y.f11680r.f11654s;
    }

    public final Boolean G() {
        l0 l0Var = this.f11595y.f11681s;
        if (l0Var != null) {
            return Boolean.valueOf(l0Var.f11632q);
        }
        return null;
    }

    public final void H() {
        g0 s6;
        if (this.G == 3) {
            g();
        }
        l0 l0Var = this.f11595y.f11681s;
        kotlin.jvm.internal.k.b(l0Var);
        try {
            l0Var.h = true;
            if (l0Var.f11627l) {
                l0Var.f11638x = false;
                boolean z9 = l0Var.f11632q;
                l0Var.s0(l0Var.f11630o, l0Var.f11631p);
                if (z9 && !l0Var.f11638x && (s6 = l0Var.f11639y.f11664a.s()) != null) {
                    s6.O(false);
                }
                return;
            }
            q9.p.L("replace() called on item that was not placed");
            throw null;
        } finally {
            l0Var.h = false;
        }
    }

    public final void I(int i8, int i10, int i11) {
        int i12;
        if (i8 == i10) {
            return;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            if (i8 > i10) {
                i12 = i8 + i13;
            } else {
                i12 = i8;
            }
            int i14 = i8 > i10 ? i10 + i13 : (i10 + i11) - 2;
            j5.s sVar = this.f11579g;
            s.a1 a1Var = (s.a1) sVar.f5412e;
            Object o10 = ((m0.d) sVar.f5411d).o(i12);
            a1Var.invoke();
            ((m0.d) sVar.f5411d).a(i14, (g0) o10);
            a1Var.invoke();
        }
        K();
        D();
        B();
    }

    public final void J(g0 g0Var) {
        n0 n0Var;
        if (g0Var.f11595y.f11676n > 0) {
            this.f11595y.b(n0Var.f11676n - 1);
        }
        if (this.f11582k != null) {
            g0Var.i();
        }
        g0Var.f11581j = null;
        ((e1) g0Var.f11594x.f6031d).f11560p = null;
        if (g0Var.f11575c) {
            this.f11578f--;
            m0.d dVar = (m0.d) g0Var.f11579g.f5411d;
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                Object[] objArr = dVar.f6822c;
                int i10 = 0;
                do {
                    ((e1) ((g0) objArr[i10]).f11594x.f6031d).f11560p = null;
                    i10++;
                } while (i10 < i8);
            }
        }
        D();
        K();
    }

    public final void K() {
        if (this.f11575c) {
            g0 s6 = s();
            if (s6 != null) {
                s6.K();
                return;
            }
            return;
        }
        this.f11587p = true;
    }

    public final void L() {
        j5.s sVar = this.f11579g;
        m0.d dVar = (m0.d) sVar.f5411d;
        int i8 = ((m0.d) sVar.f5411d).f6824e;
        while (true) {
            i8--;
            if (-1 < i8) {
                J((g0) dVar.f6822c[i8]);
            } else {
                dVar.h();
                ((s.a1) sVar.f5412e).invoke();
                return;
            }
        }
    }

    public final void M(int i8, int i10) {
        if (i10 >= 0) {
            int i11 = (i10 + i8) - 1;
            if (i8 > i11) {
                return;
            }
            while (true) {
                j5.s sVar = this.f11579g;
                J((g0) ((m0.d) sVar.f5411d).f6822c[i11]);
                Object o10 = ((m0.d) sVar.f5411d).o(i11);
                ((s.a1) sVar.f5412e).invoke();
                g0 g0Var = (g0) o10;
                if (i11 != i8) {
                    i11--;
                } else {
                    return;
                }
            }
        } else {
            q9.p.K("count (" + i10 + ") must be greater than 0");
            throw null;
        }
    }

    public final void N() {
        g0 s6;
        if (this.G == 3) {
            g();
        }
        m0 m0Var = this.f11595y.f11680r;
        m0Var.getClass();
        try {
            m0Var.h = true;
            if (m0Var.f11647l) {
                boolean z9 = m0Var.f11654s;
                m0Var.t0(m0Var.f11649n, m0Var.f11651p, m0Var.f11650o);
                if (z9 && !m0Var.A && (s6 = m0Var.G.f11664a.s()) != null) {
                    s6.Q(false);
                }
                return;
            }
            q9.p.L("replace called on unplaced item");
            throw null;
        } finally {
            m0Var.h = false;
        }
    }

    public final void O(boolean z9) {
        o1 o1Var;
        if (!this.f11575c && (o1Var = this.f11582k) != null) {
            ((w1.b0) o1Var).x(this, true, z9);
        }
    }

    public final void Q(boolean z9) {
        o1 o1Var;
        if (!this.f11575c && (o1Var = this.f11582k) != null) {
            n1 n1Var = o1.Companion;
            ((w1.b0) o1Var).x(this, false, z9);
        }
    }

    public final void T() {
        m0.d w4 = w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                int i11 = g0Var.H;
                g0Var.G = i11;
                if (i11 != 3) {
                    g0Var.T();
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final void U(o2.c cVar) {
        if (!kotlin.jvm.internal.k.a(this.f11590s, cVar)) {
            this.f11590s = cVar;
            B();
            g0 s6 = s();
            if (s6 != null) {
                s6.z();
            }
            A();
            for (w0.l lVar = (w0.l) this.f11594x.f6033f; lVar != null; lVar = lVar.getChild$ui_release()) {
                if ((lVar.getKindSet$ui_release() & 16) != 0) {
                    ((t1) lVar).g();
                } else if (lVar instanceof a1.c) {
                    ((a1.c) lVar).r0();
                }
            }
        }
    }

    public final void V(g0 g0Var) {
        if (!kotlin.jvm.internal.k.a(g0Var, this.f11577e)) {
            this.f11577e = g0Var;
            if (g0Var != null) {
                n0 n0Var = this.f11595y;
                if (n0Var.f11681s == null) {
                    n0Var.f11681s = new l0(n0Var);
                }
                k0.u uVar = this.f11594x;
                e1 e1Var = ((u) uVar.f6030c).f11559o;
                for (e1 e1Var2 = (e1) uVar.f6031d; !kotlin.jvm.internal.k.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f11559o) {
                    e1Var2.G0();
                }
            }
            B();
        }
    }

    public final void W(t1.m0 m0Var) {
        if (!kotlin.jvm.internal.k.a(this.f11588q, m0Var)) {
            this.f11588q = m0Var;
            j5.e eVar = this.f11589r;
            if (eVar != null) {
                ((k0.p1) eVar.f5351e).setValue(m0Var);
            }
            B();
        }
    }

    public final void X(w0.m mVar) {
        if (this.f11575c && this.C != w0.m.Companion) {
            q9.p.K("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        } else if (!this.F) {
            if (E()) {
                d(mVar);
            } else {
                this.D = mVar;
            }
        } else {
            q9.p.K("modifier is updated when deactivated");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y() {
        /*
            r6 = this;
            int r0 = r6.f11578f
            if (r0 <= 0) goto L4f
            boolean r0 = r6.f11580i
            if (r0 == 0) goto L4f
            r0 = 0
            r6.f11580i = r0
            m0.d r1 = r6.h
            if (r1 != 0) goto L1a
            m0.d r1 = new m0.d
            r2 = 16
            v1.g0[] r2 = new v1.g0[r2]
            r1.<init>(r2)
            r6.h = r1
        L1a:
            r1.h()
            j5.s r2 = r6.f11579g
            java.lang.Object r2 = r2.f5411d
            m0.d r2 = (m0.d) r2
            int r3 = r2.f6824e
            if (r3 <= 0) goto L42
            java.lang.Object[] r2 = r2.f6822c
        L29:
            r4 = r2[r0]
            v1.g0 r4 = (v1.g0) r4
            boolean r5 = r4.f11575c
            if (r5 == 0) goto L3b
            m0.d r4 = r4.w()
            int r5 = r1.f6824e
            r1.d(r5, r4)
            goto L3e
        L3b:
            r1.b(r4)
        L3e:
            int r0 = r0 + 1
            if (r0 < r3) goto L29
        L42:
            v1.n0 r0 = r6.f11595y
            v1.m0 r1 = r0.f11680r
            r2 = 1
            r1.f11657w = r2
            v1.l0 r0 = r0.f11681s
            if (r0 == 0) goto L4f
            r0.t = r2
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g0.Y():void");
    }

    @Override // k0.j
    public final void a() {
        if (E()) {
            t1.i0 i0Var = this.f11596z;
            if (i0Var != null) {
                i0Var.f(false);
            }
            boolean z9 = this.F;
            k0.u uVar = this.f11594x;
            if (z9) {
                this.F = false;
                C();
            } else {
                w0.l lVar = (w1) uVar.f6032e;
                for (w0.l lVar2 = lVar; lVar2 != null; lVar2 = lVar2.getParent$ui_release()) {
                    if (lVar2.isAttached()) {
                        lVar2.reset$ui_release();
                    }
                }
                for (w0.l lVar3 = lVar; lVar3 != null; lVar3 = lVar3.getParent$ui_release()) {
                    if (lVar3.isAttached()) {
                        lVar3.runDetachLifecycle$ui_release();
                    }
                }
                while (lVar != null) {
                    if (lVar.isAttached()) {
                        lVar.markAsDetached$ui_release();
                    }
                    lVar = lVar.getParent$ui_release();
                }
            }
            this.f11576d = b2.m.f1282a.addAndGet(1);
            for (w0.l lVar4 = (w0.l) uVar.f6033f; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                lVar4.markAsAttached$ui_release();
            }
            uVar.i();
            S(this);
            return;
        }
        q9.p.K("onReuse is only expected on attached node");
        throw null;
    }

    @Override // k0.j
    public final void b() {
        t1.i0 i0Var = this.f11596z;
        if (i0Var != null) {
            i0Var.b();
        }
        k0.u uVar = this.f11594x;
        e1 e1Var = ((u) uVar.f6030c).f11559o;
        for (e1 e1Var2 = (e1) uVar.f6031d; !kotlin.jvm.internal.k.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f11559o) {
            e1Var2.f11561q = true;
            e1Var2.D.invoke();
            if (e1Var2.F != null) {
                e1Var2.e1(false, null);
                e1Var2.f11558n.Q(false);
            }
        }
    }

    @Override // k0.j
    public final void c() {
        t1.i0 i0Var = this.f11596z;
        if (i0Var != null) {
            i0Var.f(true);
        }
        this.F = true;
        w0.l lVar = (w1) this.f11594x.f6032e;
        for (w0.l lVar2 = lVar; lVar2 != null; lVar2 = lVar2.getParent$ui_release()) {
            if (lVar2.isAttached()) {
                lVar2.reset$ui_release();
            }
        }
        for (w0.l lVar3 = lVar; lVar3 != null; lVar3 = lVar3.getParent$ui_release()) {
            if (lVar3.isAttached()) {
                lVar3.runDetachLifecycle$ui_release();
            }
        }
        while (lVar != null) {
            if (lVar.isAttached()) {
                lVar.markAsDetached$ui_release();
            }
            lVar = lVar.getParent$ui_release();
        }
        if (E()) {
            C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v14, types: [w0.l, v1.e1] */
    /* JADX WARN: Type inference failed for: r7v3, types: [w0.l, java.lang.Object] */
    public final void d(w0.m mVar) {
        int i8;
        Throwable th;
        m0.d dVar;
        boolean z9;
        k0.u uVar;
        y0 y0Var;
        m0.d dVar2;
        u uVar2;
        Throwable th2;
        boolean z10;
        Throwable th3;
        Throwable th4;
        boolean z11;
        Throwable th5;
        boolean z12;
        this.C = mVar;
        k0.u uVar3 = this.f11594x;
        u uVar4 = (u) uVar3.f6030c;
        w0.l lVar = (w1) uVar3.f6032e;
        g0 g0Var = (g0) uVar3.f6029b;
        w0.l lVar2 = (w0.l) uVar3.f6033f;
        y0 y0Var2 = z0.f11745a;
        if (lVar2 != y0Var2) {
            lVar2.setParent$ui_release(y0Var2);
            y0Var2.setChild$ui_release(lVar2);
            m0.d dVar3 = (m0.d) uVar3.f6034g;
            if (dVar3 != null) {
                i8 = dVar3.f6824e;
            } else {
                i8 = 0;
            }
            m0.d dVar4 = (m0.d) uVar3.h;
            if (dVar4 == null) {
                dVar4 = new m0.d(new w0.k[16]);
            }
            int i10 = dVar4.f6824e;
            if (i10 < 16) {
                i10 = 16;
            }
            m0.d dVar5 = new m0.d(new w0.m[i10]);
            dVar5.b(mVar);
            s.i1 i1Var = null;
            while (dVar5.m()) {
                w0.m mVar2 = (w0.m) dVar5.o(dVar5.f6824e - 1);
                if (mVar2 instanceof w0.g) {
                    w0.g gVar = (w0.g) mVar2;
                    dVar5.b(gVar.f12712b);
                    dVar5.b(gVar.f12711a);
                } else if (mVar2 instanceof w0.k) {
                    dVar4.b(mVar2);
                } else {
                    if (i1Var == null) {
                        i1Var = new s.i1(6, dVar4);
                    }
                    mVar2.all(i1Var);
                    i1Var = i1Var;
                }
            }
            int i11 = dVar4.f6824e;
            if (i11 == i8) {
                w0.l child$ui_release = y0Var2.getChild$ui_release();
                int i12 = 0;
                while (child$ui_release != null && i12 < i8) {
                    if (dVar3 != null) {
                        w0.k kVar = (w0.k) dVar3.f6822c[i12];
                        w0.k kVar2 = (w0.k) dVar4.f6822c[i12];
                        if (kotlin.jvm.internal.k.a(kVar, kVar2)) {
                            z12 = true;
                            th5 = null;
                        } else {
                            th5 = null;
                            th5 = null;
                            if (kVar.getClass() == kVar2.getClass()) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                        }
                        if (z12) {
                            if (z12) {
                                k0.u.l(kVar, kVar2, child$ui_release);
                            }
                            child$ui_release = child$ui_release.getChild$ui_release();
                            i12++;
                        } else {
                            child$ui_release = child$ui_release.getParent$ui_release();
                            th4 = th5;
                            break;
                        }
                    } else {
                        q9.p.M("expected prior modifier list to be non-empty");
                        throw null;
                    }
                }
                th4 = null;
                if (i12 < i8) {
                    if (dVar3 != null) {
                        if (child$ui_release != null) {
                            if (g0Var.D != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            w0.l lVar3 = child$ui_release;
                            uVar = uVar3;
                            dVar = dVar3;
                            dVar2 = dVar4;
                            uVar.j(i12, dVar, dVar2, lVar3, !z11);
                            y0Var = y0Var2;
                            th = th4;
                            z10 = true;
                            th3 = th;
                        } else {
                            q9.p.M("structuralUpdate requires a non-null tail");
                            throw th4;
                        }
                    } else {
                        q9.p.M("expected prior modifier list to be non-empty");
                        throw th4;
                    }
                } else {
                    uVar3 = uVar3;
                    th2 = th4;
                    uVar = uVar3;
                    dVar = dVar3;
                    y0Var = y0Var2;
                    dVar2 = dVar4;
                    z10 = false;
                    th3 = th2;
                }
            } else {
                th = null;
                th = null;
                th2 = null;
                w0.m mVar3 = g0Var.D;
                if (mVar3 != null && i8 == 0) {
                    w0.l lVar4 = y0Var2;
                    for (int i13 = 0; i13 < dVar4.f6824e; i13++) {
                        lVar4 = k0.u.b((w0.k) dVar4.f6822c[i13], lVar4);
                    }
                    int i14 = 0;
                    for (w0.l parent$ui_release = lVar.getParent$ui_release(); parent$ui_release != null && parent$ui_release != z0.f11745a; parent$ui_release = parent$ui_release.getParent$ui_release()) {
                        i14 |= parent$ui_release.getKindSet$ui_release();
                        parent$ui_release.setAggregateChildKindSet$ui_release(i14);
                    }
                    uVar = uVar3;
                    dVar = dVar3;
                    y0Var = y0Var2;
                    dVar2 = dVar4;
                } else if (i11 == 0) {
                    if (dVar3 != null) {
                        w0.l child$ui_release2 = y0Var2.getChild$ui_release();
                        for (int i15 = 0; child$ui_release2 != null && i15 < dVar3.f6824e; i15++) {
                            child$ui_release2 = k0.u.c(child$ui_release2).getChild$ui_release();
                        }
                        g0 s6 = g0Var.s();
                        if (s6 != null) {
                            uVar2 = (u) s6.f11594x.f6030c;
                        } else {
                            uVar2 = null;
                        }
                        uVar4.f11560p = uVar2;
                        uVar3.f6031d = uVar4;
                        uVar = uVar3;
                        dVar = dVar3;
                        y0Var = y0Var2;
                        dVar2 = dVar4;
                        z10 = false;
                        th3 = th2;
                    } else {
                        q9.p.M("expected prior modifier list to be non-empty");
                        throw null;
                    }
                } else {
                    if (dVar3 == null) {
                        dVar3 = new m0.d(new w0.k[16]);
                    }
                    dVar = dVar3;
                    if (mVar3 != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    uVar = uVar3;
                    y0Var = y0Var2;
                    dVar2 = dVar4;
                    uVar.j(0, dVar, dVar2, y0Var, !z9);
                }
                z10 = true;
                th3 = th;
            }
            uVar.f6034g = dVar2;
            if (dVar != null) {
                dVar.h();
            } else {
                dVar = th3;
            }
            uVar.h = dVar;
            y0 y0Var3 = z0.f11745a;
            if (y0Var == y0Var3) {
                w0.l child$ui_release3 = y0Var3.getChild$ui_release();
                if (child$ui_release3 != null) {
                    lVar = child$ui_release3;
                }
                ?? r32 = th3;
                lVar.setParent$ui_release(r32);
                y0Var3.setChild$ui_release(r32);
                y0Var3.setAggregateChildKindSet$ui_release(-1);
                y0Var3.updateCoordinator$ui_release(r32);
                if (lVar != y0Var3) {
                    uVar.f6033f = lVar;
                    if (z10) {
                        uVar.k();
                    }
                    this.f11595y.h();
                    if (this.f11577e == null && uVar.f(512)) {
                        V(this);
                        return;
                    }
                    return;
                }
                q9.p.L("trimChain did not update the head");
                throw null;
            }
            q9.p.L("trimChain called on already trimmed chain");
            throw th3;
        }
        q9.p.L("padChain called on already padded chain");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x010e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(v1.o1 r10) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g0.e(v1.o1):void");
    }

    public final void f() {
        this.H = this.G;
        this.G = 3;
        m0.d w4 = w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                if (g0Var.G != 3) {
                    g0Var.f();
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final void g() {
        this.H = this.G;
        this.G = 3;
        m0.d w4 = w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var = (g0) objArr[i10];
                if (g0Var.G == 2) {
                    g0Var.g();
                }
                i10++;
            } while (i10 < i8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String h(int r8) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            if (r2 >= r8) goto L11
            java.lang.String r3 = "  "
            r0.append(r3)
            int r2 = r2 + 1
            goto L7
        L11:
            java.lang.String r2 = "|-"
            r0.append(r2)
            java.lang.String r2 = r7.toString()
            r0.append(r2)
            r2 = 10
            r0.append(r2)
            m0.d r2 = r7.w()
            int r3 = r2.f6824e
            if (r3 <= 0) goto L3e
            java.lang.Object[] r2 = r2.f6822c
            r4 = r1
        L2d:
            r5 = r2[r4]
            v1.g0 r5 = (v1.g0) r5
            int r6 = r8 + 1
            java.lang.String r5 = r5.h(r6)
            r0.append(r5)
            int r4 = r4 + 1
            if (r4 < r3) goto L2d
        L3e:
            java.lang.String r0 = r0.toString()
            if (r8 != 0) goto L54
            int r8 = r0.length()
            int r8 = r8 + (-1)
            java.lang.String r8 = r0.substring(r1, r8)
            java.lang.String r0 = "this as java.lang.String…ing(startIndex, endIndex)"
            kotlin.jvm.internal.k.d(r8, r0)
            return r8
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g0.h(int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.g0.i():void");
    }

    public final void j(d1.y yVar, g1.f fVar) {
        ((e1) this.f11594x.f6031d).D0(yVar, fVar);
    }

    public final void k() {
        o2.b bVar;
        if (this.f11577e != null) {
            P(this, false, 5);
        } else {
            R(this, false, 5);
        }
        m0 m0Var = this.f11595y.f11680r;
        if (m0Var.f11646k) {
            bVar = new o2.b(m0Var.f10915f);
        } else {
            bVar = null;
        }
        if (bVar != null) {
            o1 o1Var = this.f11582k;
            if (o1Var != null) {
                ((w1.b0) o1Var).r(this, bVar.f7550a);
                return;
            }
            return;
        }
        o1 o1Var2 = this.f11582k;
        if (o1Var2 != null) {
            o1.b(o1Var2);
        }
    }

    public final List l() {
        l0 l0Var = this.f11595y.f11681s;
        kotlin.jvm.internal.k.b(l0Var);
        m0.d dVar = l0Var.f11634s;
        n0 n0Var = l0Var.f11639y;
        n0Var.f11664a.n();
        if (!l0Var.t) {
            return dVar.g();
        }
        g0 g0Var = n0Var.f11664a;
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (dVar.f6824e <= i10) {
                    l0 l0Var2 = g0Var2.f11595y.f11681s;
                    kotlin.jvm.internal.k.b(l0Var2);
                    dVar.b(l0Var2);
                } else {
                    l0 l0Var3 = g0Var2.f11595y.f11681s;
                    kotlin.jvm.internal.k.b(l0Var3);
                    Object[] objArr2 = dVar.f6822c;
                    Object obj = objArr2[i10];
                    objArr2[i10] = l0Var3;
                }
                i10++;
            } while (i10 < i8);
            dVar.p(((m0.a) g0Var.n()).f6816c.f6824e, dVar.f6824e);
            l0Var.t = false;
            return dVar.g();
        }
        dVar.p(((m0.a) g0Var.n()).f6816c.f6824e, dVar.f6824e);
        l0Var.t = false;
        return dVar.g();
    }

    public final List m() {
        return this.f11595y.f11680r.h0();
    }

    public final List n() {
        return w().g();
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public final b2.k o() {
        if (E() && !this.F) {
            if (this.f11594x.f(8) && this.f11585n == null) {
                ?? obj = new Object();
                obj.f6481c = new b2.k();
                q1 snapshotObserver = ((w1.b0) j0.a(this)).getSnapshotObserver();
                snapshotObserver.a(this, snapshotObserver.f11696d, new a1.b(this, 26, obj));
                b2.k kVar = (b2.k) obj.f6481c;
                this.f11585n = kVar;
                return kVar;
            }
            return this.f11585n;
        }
        return null;
    }

    public final List p() {
        return ((m0.d) this.f11579g.f5411d).g();
    }

    public final int q() {
        int i8;
        l0 l0Var = this.f11595y.f11681s;
        if (l0Var != null && (i8 = l0Var.f11626k) != 0) {
            return i8;
        }
        return 3;
    }

    public final j5.e r() {
        j5.e eVar = this.f11589r;
        if (eVar == null) {
            j5.e eVar2 = new j5.e(this, this.f11588q);
            this.f11589r = eVar2;
            return eVar2;
        }
        return eVar;
    }

    public final g0 s() {
        g0 g0Var = this.f11581j;
        while (g0Var != null && g0Var.f11575c) {
            g0Var = g0Var.f11581j;
        }
        return g0Var;
    }

    public final int t() {
        return this.f11595y.f11680r.f11645j;
    }

    public final String toString() {
        return w1.t0.v(this) + " children: " + ((m0.a) n()).f6816c.f6824e + " measurePolicy: " + this.f11588q;
    }

    public final m0.d u() {
        boolean z9 = this.f11587p;
        m0.d dVar = this.f11586o;
        if (z9) {
            dVar.h();
            dVar.d(dVar.f6824e, w());
            dVar.q(K);
            this.f11587p = false;
        }
        return dVar;
    }

    @Override // v1.p1
    public final boolean v() {
        return E();
    }

    public final m0.d w() {
        Y();
        if (this.f11578f == 0) {
            return (m0.d) this.f11579g.f5411d;
        }
        m0.d dVar = this.h;
        kotlin.jvm.internal.k.b(dVar);
        return dVar;
    }

    public final void x(long j9, r rVar, boolean z9, boolean z10) {
        k0.u uVar = this.f11594x;
        a1 a1Var = e1.Companion;
        long I0 = ((e1) uVar.f6031d).I0(j9);
        e1 e1Var = (e1) uVar.f6031d;
        e1.Companion.getClass();
        e1Var.P0(e1.I, I0, rVar, z9, z10);
    }

    public final void y(int i8, g0 g0Var) {
        String str;
        if (g0Var.f11581j == null) {
            if (g0Var.f11582k == null) {
                g0Var.f11581j = this;
                j5.s sVar = this.f11579g;
                ((m0.d) sVar.f5411d).a(i8, g0Var);
                ((s.a1) sVar.f5412e).invoke();
                K();
                if (g0Var.f11575c) {
                    this.f11578f++;
                }
                D();
                o1 o1Var = this.f11582k;
                if (o1Var != null) {
                    g0Var.e(o1Var);
                }
                if (g0Var.f11595y.f11676n > 0) {
                    n0 n0Var = this.f11595y;
                    n0Var.b(n0Var.f11676n + 1);
                    return;
                }
                return;
            }
            q9.p.L("Cannot insert " + g0Var + " because it already has an owner. This tree: " + h(0) + " Other tree: " + g0Var.h(0));
            throw null;
        }
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(g0Var);
        sb.append(" because it already has a parent. This tree: ");
        sb.append(h(0));
        sb.append(" Other tree: ");
        g0 g0Var2 = g0Var.f11581j;
        if (g0Var2 != null) {
            str = g0Var2.h(0);
        } else {
            str = null;
        }
        sb.append(str);
        q9.p.L(sb.toString());
        throw null;
    }

    public final void z() {
        m1 m1Var;
        if (this.B) {
            k0.u uVar = this.f11594x;
            e1 e1Var = (u) uVar.f6030c;
            e1 e1Var2 = ((e1) uVar.f6031d).f11560p;
            this.A = null;
            while (true) {
                if (kotlin.jvm.internal.k.a(e1Var, e1Var2)) {
                    break;
                }
                if (e1Var != null) {
                    m1Var = e1Var.F;
                } else {
                    m1Var = null;
                }
                if (m1Var != null) {
                    this.A = e1Var;
                    break;
                } else if (e1Var != null) {
                    e1Var = e1Var.f11560p;
                } else {
                    e1Var = null;
                }
            }
        }
        e1 e1Var3 = this.A;
        if (e1Var3 != null && e1Var3.F == null) {
            q9.p.M("layer was not set");
            throw null;
        } else if (e1Var3 != null) {
            e1Var3.R0();
        } else {
            g0 s6 = s();
            if (s6 != null) {
                s6.z();
            }
        }
    }

    public g0(int i8, boolean z9) {
        this.f11575c = z9;
        this.f11576d = i8;
        this.f11579g = new j5.s(new m0.d(new g0[16]), 13, new s.a1(6, this));
        this.f11586o = new m0.d(new g0[16]);
        this.f11587p = true;
        this.f11588q = I;
        this.f11590s = j0.f11618a;
        this.t = o2.r.f7565c;
        this.f11591u = J;
        k0.y.Companion.getClass();
        this.f11592v = k0.x.f6084b;
        this.G = 3;
        this.H = 3;
        this.f11594x = new k0.u(this);
        this.f11595y = new n0(this);
        this.B = true;
        this.C = w0.m.Companion;
    }
}
