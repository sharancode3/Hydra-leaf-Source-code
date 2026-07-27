package v1;

import d1.f2;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e1 extends r0 implements t1.l0, t1.w, p1 {
    public static final a1 Companion = new Object();
    public static final d1.q1 G;
    public static final v H;
    public static final d I;
    public static final d J;
    public c1.c A;
    public v B;
    public final da.v C;
    public final d1 D;
    public boolean E;
    public m1 F;

    /* renamed from: n  reason: collision with root package name */
    public final g0 f11558n;

    /* renamed from: o  reason: collision with root package name */
    public e1 f11559o;

    /* renamed from: p  reason: collision with root package name */
    public e1 f11560p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f11561q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f11562r;

    /* renamed from: s  reason: collision with root package name */
    public m7.k f11563s;
    public o2.c t;

    /* renamed from: u  reason: collision with root package name */
    public o2.r f11564u;

    /* renamed from: v  reason: collision with root package name */
    public float f11565v = 0.8f;

    /* renamed from: w  reason: collision with root package name */
    public t1.n0 f11566w;

    /* renamed from: x  reason: collision with root package name */
    public LinkedHashMap f11567x;

    /* renamed from: y  reason: collision with root package name */
    public long f11568y;

    /* renamed from: z  reason: collision with root package name */
    public float f11569z;

    /* JADX WARN: Type inference failed for: r0v0, types: [v1.a1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [d1.q1, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f2343d = 1.0f;
        obj.f2344e = 1.0f;
        obj.f2345f = 1.0f;
        long j9 = d1.r0.f2358a;
        obj.h = j9;
        obj.f2347i = j9;
        obj.f2348j = 8.0f;
        f2.Companion.getClass();
        obj.f2349k = f2.f2309b;
        obj.f2350l = d1.o1.f2337a;
        d1.m0.Companion.getClass();
        c1.k.Companion.getClass();
        obj.f2352n = 9205357640488583168L;
        obj.f2353o = a5.b0.b();
        obj.f2354p = o2.r.f7565c;
        G = obj;
        H = new v();
        I = new d(1);
        J = new d(2);
    }

    public e1(g0 g0Var) {
        this.f11558n = g0Var;
        this.t = g0Var.f11590s;
        this.f11564u = g0Var.t;
        o2.m.Companion.getClass();
        this.f11568y = 0L;
        this.C = new da.v(19, this);
        this.D = new d1(this, 0);
    }

    public final long A0(e1 e1Var, long j9) {
        if (e1Var == this) {
            return j9;
        }
        e1 e1Var2 = this.f11560p;
        if (e1Var2 != null && !kotlin.jvm.internal.k.a(e1Var, e1Var2)) {
            return I0(e1Var2.A0(e1Var, j9));
        }
        return I0(j9);
    }

    public final long B0(long j9) {
        return a5.b0.c(Math.max(0.0f, (c1.k.d(j9) - X()) / 2.0f), Math.max(0.0f, (c1.k.b(j9) - ((int) (this.f10914e & 4294967295L))) / 2.0f));
    }

    public final float C0(long j9, long j10) {
        float X;
        float f10;
        if (X() < c1.k.d(j10) || ((int) (this.f10914e & 4294967295L)) < c1.k.b(j10)) {
            long B0 = B0(j10);
            float d6 = c1.k.d(B0);
            float b10 = c1.k.b(B0);
            float d10 = c1.e.d(j9);
            if (d10 < 0.0f) {
                X = -d10;
            } else {
                X = d10 - X();
            }
            float max = Math.max(0.0f, X);
            float e10 = c1.e.e(j9);
            if (e10 < 0.0f) {
                f10 = -e10;
            } else {
                f10 = e10 - ((int) (this.f10914e & 4294967295L));
            }
            long b11 = o7.a.b(max, Math.max(0.0f, f10));
            if ((d6 > 0.0f || b10 > 0.0f) && c1.e.d(b11) <= d6 && c1.e.e(b11) <= b10) {
                float intBitsToFloat = Float.intBitsToFloat((int) (b11 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (b11 & 4294967295L));
                return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
            }
            return Float.POSITIVE_INFINITY;
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void D0(d1.y yVar, g1.f fVar) {
        m1 m1Var = this.F;
        if (m1Var != null) {
            m1Var.f(yVar, fVar);
            return;
        }
        long j9 = this.f11568y;
        float f10 = (int) (j9 >> 32);
        float f11 = (int) (j9 & 4294967295L);
        yVar.m(f10, f11);
        F0(yVar, fVar);
        yVar.m(-f10, -f11);
    }

    public final void E0(d1.y yVar, d1.d1 d1Var) {
        long j9 = this.f10914e;
        yVar.getClass();
        yVar.h(0.5f, 0.5f, ((int) (j9 >> 32)) - 0.5f, ((int) (j9 & 4294967295L)) - 0.5f, d1Var);
    }

    public final void F0(d1.y yVar, g1.f fVar) {
        d1.y yVar2;
        g1.f fVar2;
        w0.l M0 = M0(4);
        if (M0 == null) {
            Y0(yVar, fVar);
            return;
        }
        g0 g0Var = this.f11558n;
        g0Var.getClass();
        i0 sharedDrawScope = ((w1.b0) j0.a(g0Var)).getSharedDrawScope();
        long W = s7.i0.W(this.f10914e);
        sharedDrawScope.getClass();
        m0.d dVar = null;
        while (M0 != null) {
            if (M0 instanceof o) {
                yVar2 = yVar;
                fVar2 = fVar;
                sharedDrawScope.d(yVar2, W, this, (o) M0, fVar2);
            } else {
                yVar2 = yVar;
                fVar2 = fVar;
                if ((M0.getKindSet$ui_release() & 4) != 0 && (M0 instanceof m)) {
                    int i8 = 0;
                    for (w0.l lVar = ((m) M0).f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
                        if ((lVar.getKindSet$ui_release() & 4) != 0) {
                            i8++;
                            if (i8 == 1) {
                                M0 = lVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new m0.d(new w0.l[16]);
                                }
                                if (M0 != null) {
                                    dVar.b(M0);
                                    M0 = null;
                                }
                                dVar.b(lVar);
                            }
                        }
                    }
                    if (i8 == 1) {
                        yVar = yVar2;
                        fVar = fVar2;
                    }
                }
            }
            M0 = f.f(dVar);
            yVar = yVar2;
            fVar = fVar2;
        }
    }

    public abstract void G0();

    public final e1 H0(e1 e1Var) {
        g0 g0Var = e1Var.f11558n;
        g0 g0Var2 = this.f11558n;
        if (g0Var == g0Var2) {
            w0.l L0 = e1Var.L0();
            w0.l L02 = L0();
            if (L02.getNode().isAttached()) {
                for (w0.l parent$ui_release = L02.getNode().getParent$ui_release(); parent$ui_release != null; parent$ui_release = parent$ui_release.getParent$ui_release()) {
                    if ((parent$ui_release.getKindSet$ui_release() & 2) != 0 && parent$ui_release == L0) {
                        return e1Var;
                    }
                }
                return this;
            }
            q9.p.L("visitLocalAncestors called on an unattached node");
            throw null;
        }
        while (g0Var.f11583l > g0Var2.f11583l) {
            g0Var = g0Var.s();
            kotlin.jvm.internal.k.b(g0Var);
        }
        g0 g0Var3 = g0Var2;
        while (g0Var3.f11583l > g0Var.f11583l) {
            g0Var3 = g0Var3.s();
            kotlin.jvm.internal.k.b(g0Var3);
        }
        while (g0Var != g0Var3) {
            g0Var = g0Var.s();
            g0Var3 = g0Var3.s();
            if (g0Var != null) {
                if (g0Var3 == null) {
                }
            }
            throw new IllegalArgumentException("layouts are not part of the same hierarchy");
        }
        if (g0Var3 != g0Var2) {
            if (g0Var != e1Var.f11558n) {
                return (u) g0Var.f11594x.f6030c;
            }
            return e1Var;
        }
        return this;
    }

    public final long I0(long j9) {
        long j10 = this.f11568y;
        long b10 = o7.a.b(c1.e.d(j9) - ((int) (j10 >> 32)), c1.e.e(j9) - ((int) (j10 & 4294967295L)));
        m1 m1Var = this.F;
        if (m1Var != null) {
            return m1Var.a(b10, true);
        }
        return b10;
    }

    public abstract s0 J0();

    public final long K0() {
        return this.t.V(this.f11558n.f11591u.c());
    }

    @Override // t1.w
    public final long L() {
        return this.f10914e;
    }

    public abstract w0.l L0();

    public final w0.l M0(int i8) {
        boolean h = f1.h(i8);
        w0.l L0 = L0();
        if (h || (L0 = L0.getParent$ui_release()) != null) {
            for (w0.l N0 = N0(h); N0 != null && (N0.getAggregateChildKindSet$ui_release() & i8) != 0; N0 = N0.getChild$ui_release()) {
                if ((N0.getKindSet$ui_release() & i8) != 0) {
                    return N0;
                }
                if (N0 == L0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final w0.l N0(boolean z9) {
        w0.l L0;
        k0.u uVar = this.f11558n.f11594x;
        if (((e1) uVar.f6031d) == this) {
            return (w0.l) uVar.f6033f;
        }
        if (z9) {
            e1 e1Var = this.f11560p;
            if (e1Var == null || (L0 = e1Var.L0()) == null) {
                return null;
            }
            return L0.getChild$ui_release();
        }
        e1 e1Var2 = this.f11560p;
        if (e1Var2 == null) {
            return null;
        }
        return e1Var2.L0();
    }

    public final void O0(w0.l lVar, d dVar, long j9, r rVar, boolean z9, boolean z10) {
        if (lVar == null) {
            Q0(dVar, j9, rVar, z9, z10);
            return;
        }
        rVar.g(lVar, -1.0f, z10, new b1(this, lVar, dVar, j9, rVar, z9, z10));
        e1 coordinator$ui_release = lVar.getCoordinator$ui_release();
        if (coordinator$ui_release != null) {
            w0.l N0 = coordinator$ui_release.N0(f1.h(16));
            if (N0 != null && N0.isAttached()) {
                if (N0.getNode().isAttached()) {
                    w0.l node = N0.getNode();
                    if ((node.getAggregateChildKindSet$ui_release() & 16) != 0) {
                        while (node != null) {
                            if ((node.getKindSet$ui_release() & 16) != 0) {
                                w0.l lVar2 = node;
                                m0.d dVar2 = null;
                                while (lVar2 != null) {
                                    if (lVar2 instanceof t1) {
                                        if (((t1) lVar2).S()) {
                                            return;
                                        }
                                    } else if ((lVar2.getKindSet$ui_release() & 16) != 0 && (lVar2 instanceof m)) {
                                        int i8 = 0;
                                        for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                            if ((lVar3.getKindSet$ui_release() & 16) != 0) {
                                                i8++;
                                                if (i8 == 1) {
                                                    lVar2 = lVar3;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new m0.d(new w0.l[16]);
                                                    }
                                                    if (lVar2 != null) {
                                                        dVar2.b(lVar2);
                                                        lVar2 = null;
                                                    }
                                                    dVar2.b(lVar3);
                                                }
                                            }
                                        }
                                        if (i8 == 1) {
                                        }
                                    }
                                    lVar2 = f.f(dVar2);
                                }
                                continue;
                            }
                            node = node.getChild$ui_release();
                        }
                    }
                } else {
                    q9.p.L("visitLocalDescendants called on an unattached node");
                    throw null;
                }
            }
            rVar.f11704g = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
        if (v1.f.h(r18.c(), v1.f.a(r9, r20)) > 0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(v1.d r15, long r16, v1.r r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.e1.P0(v1.d, long, v1.r, boolean, boolean):void");
    }

    public void Q0(d dVar, long j9, r rVar, boolean z9, boolean z10) {
        e1 e1Var = this.f11559o;
        if (e1Var != null) {
            e1Var.P0(dVar, e1Var.I0(j9), rVar, z9, z10);
        }
    }

    public final void R0() {
        m1 m1Var = this.F;
        if (m1Var != null) {
            m1Var.invalidate();
            return;
        }
        e1 e1Var = this.f11560p;
        if (e1Var != null) {
            e1Var.R0();
        }
    }

    public final boolean S0() {
        if (this.F != null && this.f11565v <= 0.0f) {
            return true;
        }
        e1 e1Var = this.f11560p;
        if (e1Var != null) {
            return e1Var.S0();
        }
        return false;
    }

    public final long T0(t1.w wVar, long j9) {
        t1.k0 k0Var;
        e1 e1Var;
        boolean z9 = wVar instanceof t1.k0;
        if (z9) {
            t1.k0 k0Var2 = (t1.k0) wVar;
            k0Var2.f10897c.f11710n.V0();
            return k0Var2.a(this, j9 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        if (z9) {
            k0Var = (t1.k0) wVar;
        } else {
            k0Var = null;
        }
        if (k0Var == null || (e1Var = k0Var.f10897c.f11710n) == null) {
            kotlin.jvm.internal.k.c(wVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            e1Var = (e1) wVar;
        }
        e1Var.V0();
        e1 H0 = H0(e1Var);
        while (e1Var != H0) {
            j9 = e1Var.d1(j9);
            e1Var = e1Var.f11560p;
            kotlin.jvm.internal.k.b(e1Var);
        }
        return A0(H0, j9);
    }

    public final long U0(long j9) {
        if (y()) {
            V0();
            for (e1 e1Var = this; e1Var != null; e1Var = e1Var.f11560p) {
                j9 = e1Var.d1(j9);
            }
            return j9;
        }
        q9.p.L("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void V0() {
        n0 n0Var = this.f11558n.f11595y;
        int i8 = n0Var.f11664a.f11595y.f11666c;
        if (i8 == 3 || i8 == 4) {
            if (n0Var.f11680r.f11658x) {
                n0Var.e(true);
            } else {
                n0Var.d(true);
            }
        }
        if (i8 == 4) {
            l0 l0Var = n0Var.f11681s;
            if (l0Var != null && l0Var.f11635u) {
                n0Var.g(true);
            } else {
                n0Var.f(true);
            }
        }
    }

    public final void W0() {
        m7.k kVar;
        w0.l parent$ui_release;
        boolean h = f1.h(128);
        w0.l N0 = N0(h);
        if (N0 != null && (N0.getNode().getAggregateChildKindSet$ui_release() & 128) != 0) {
            u0.j.Companion.getClass();
            u0.j a10 = u0.i.a();
            if (a10 != null) {
                kVar = a10.f();
            } else {
                kVar = null;
            }
            u0.j c10 = u0.i.c(a10);
            try {
                if (h) {
                    parent$ui_release = L0();
                } else {
                    parent$ui_release = L0().getParent$ui_release();
                    if (parent$ui_release == null) {
                    }
                }
                for (w0.l N02 = N0(h); N02 != null; N02 = N02.getChild$ui_release()) {
                    if ((N02.getAggregateChildKindSet$ui_release() & 128) == 0) {
                        break;
                    }
                    if ((N02.getKindSet$ui_release() & 128) != 0) {
                        w0.l lVar = N02;
                        m0.d dVar = null;
                        while (lVar != null) {
                            if (lVar instanceof w) {
                                ((w) lVar).p(this.f10914e);
                            } else if ((lVar.getKindSet$ui_release() & 128) != 0 && (lVar instanceof m)) {
                                int i8 = 0;
                                for (w0.l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                    if ((lVar2.getKindSet$ui_release() & 128) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            lVar = lVar2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new m0.d(new w0.l[16]);
                                            }
                                            if (lVar != null) {
                                                dVar.b(lVar);
                                                lVar = null;
                                            }
                                            dVar.b(lVar2);
                                        }
                                    }
                                }
                                if (i8 == 1) {
                                }
                            }
                            lVar = f.f(dVar);
                        }
                    }
                    if (N02 == parent$ui_release) {
                        break;
                    }
                }
            } finally {
                u0.i.f(a10, c10, kVar);
            }
        }
    }

    public final void X0() {
        boolean h = f1.h(128);
        w0.l L0 = L0();
        if (h || (L0 = L0.getParent$ui_release()) != null) {
            for (w0.l N0 = N0(h); N0 != null && (N0.getAggregateChildKindSet$ui_release() & 128) != 0; N0 = N0.getChild$ui_release()) {
                if ((N0.getKindSet$ui_release() & 128) != 0) {
                    w0.l lVar = N0;
                    m0.d dVar = null;
                    while (lVar != null) {
                        if (lVar instanceof w) {
                            ((w) lVar).N(this);
                        } else if ((lVar.getKindSet$ui_release() & 128) != 0 && (lVar instanceof m)) {
                            int i8 = 0;
                            for (w0.l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                if ((lVar2.getKindSet$ui_release() & 128) != 0) {
                                    i8++;
                                    if (i8 == 1) {
                                        lVar = lVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new m0.d(new w0.l[16]);
                                        }
                                        if (lVar != null) {
                                            dVar.b(lVar);
                                            lVar = null;
                                        }
                                        dVar.b(lVar2);
                                    }
                                }
                            }
                            if (i8 == 1) {
                            }
                        }
                        lVar = f.f(dVar);
                    }
                }
                if (N0 == L0) {
                    return;
                }
            }
        }
    }

    public abstract void Y0(d1.y yVar, g1.f fVar);

    public final void Z0(long j9, float f10, m7.k kVar) {
        e1(false, kVar);
        if (!o2.m.a(this.f11568y, j9)) {
            this.f11568y = j9;
            g0 g0Var = this.f11558n;
            g0Var.f11595y.f11680r.k0();
            m1 m1Var = this.F;
            if (m1Var != null) {
                m1Var.d(j9);
            } else {
                e1 e1Var = this.f11560p;
                if (e1Var != null) {
                    e1Var.R0();
                }
            }
            r0.x0(this);
            o1 o1Var = g0Var.f11582k;
            if (o1Var != null) {
                ((w1.b0) o1Var).v(g0Var);
            }
        }
        this.f11569z = f10;
        if (!this.f11706j) {
            i0(new s1(u0(), this));
        }
    }

    @Override // o2.c
    public final float a() {
        return this.f11558n.f11590s.a();
    }

    public final void a1(c1.c cVar, boolean z9, boolean z10) {
        m1 m1Var = this.F;
        if (m1Var != null) {
            if (this.f11562r) {
                if (z10) {
                    long K0 = K0();
                    float d6 = c1.k.d(K0) / 2.0f;
                    float b10 = c1.k.b(K0) / 2.0f;
                    long j9 = this.f10914e;
                    cVar.a(-d6, -b10, ((int) (j9 >> 32)) + d6, ((int) (j9 & 4294967295L)) + b10);
                } else if (z9) {
                    long j10 = this.f10914e;
                    cVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
                if (cVar.b()) {
                    return;
                }
            }
            m1Var.h(cVar, false);
        }
        long j11 = this.f11568y;
        float f10 = (int) (j11 >> 32);
        cVar.f1701a += f10;
        cVar.f1703c += f10;
        float f11 = (int) (j11 & 4294967295L);
        cVar.f1702b += f11;
        cVar.f1704d += f11;
    }

    public final void b1(t1.n0 n0Var) {
        e1 e1Var;
        t1.n0 n0Var2 = this.f11566w;
        if (n0Var != n0Var2) {
            this.f11566w = n0Var;
            g0 g0Var = this.f11558n;
            if (n0Var2 == null || n0Var.l() != n0Var2.l() || n0Var.e() != n0Var2.e()) {
                int l7 = n0Var.l();
                int e10 = n0Var.e();
                m1 m1Var = this.F;
                if (m1Var != null) {
                    m1Var.b(s7.i0.d(l7, e10));
                } else if (g0Var.F() && (e1Var = this.f11560p) != null) {
                    e1Var.R0();
                }
                d0(s7.i0.d(l7, e10));
                if (this.f11563s != null) {
                    f1(false);
                }
                boolean h = f1.h(4);
                w0.l L0 = L0();
                if (h || (L0 = L0.getParent$ui_release()) != null) {
                    for (w0.l N0 = N0(h); N0 != null && (N0.getAggregateChildKindSet$ui_release() & 4) != 0; N0 = N0.getChild$ui_release()) {
                        if ((N0.getKindSet$ui_release() & 4) != 0) {
                            w0.l lVar = N0;
                            m0.d dVar = null;
                            while (lVar != null) {
                                if (lVar instanceof o) {
                                    ((o) lVar).j0();
                                } else if ((lVar.getKindSet$ui_release() & 4) != 0 && (lVar instanceof m)) {
                                    int i8 = 0;
                                    for (w0.l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 4) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                lVar = f.f(dVar);
                            }
                        }
                        if (N0 == L0) {
                            break;
                        }
                    }
                }
                o1 o1Var = g0Var.f11582k;
                if (o1Var != null) {
                    ((w1.b0) o1Var).v(g0Var);
                }
            }
            LinkedHashMap linkedHashMap = this.f11567x;
            if (((linkedHashMap != null && !linkedHashMap.isEmpty()) || !n0Var.m().isEmpty()) && !kotlin.jvm.internal.k.a(n0Var.m(), this.f11567x)) {
                g0Var.f11595y.f11680r.f11655u.f();
                LinkedHashMap linkedHashMap2 = this.f11567x;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    this.f11567x = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(n0Var.m());
            }
        }
    }

    public final void c1(w0.l lVar, d dVar, long j9, r rVar, boolean z9, boolean z10, float f10) {
        boolean z11;
        if (lVar == null) {
            Q0(dVar, j9, rVar, z9, z10);
            return;
        }
        switch (dVar.f11541c) {
            case 1:
                w0.l lVar2 = lVar;
                m0.d dVar2 = null;
                while (true) {
                    int i8 = 0;
                    if (lVar2 != null) {
                        if (lVar2 instanceof t1) {
                            ((t1) lVar2).k0();
                        } else if ((lVar2.getKindSet$ui_release() & 16) != 0 && (lVar2 instanceof m)) {
                            for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                if ((lVar3.getKindSet$ui_release() & 16) != 0) {
                                    i8++;
                                    if (i8 == 1) {
                                        lVar2 = lVar3;
                                    } else {
                                        if (dVar2 == null) {
                                            dVar2 = new m0.d(new w0.l[16]);
                                        }
                                        if (lVar2 != null) {
                                            dVar2.b(lVar2);
                                            lVar2 = null;
                                        }
                                        dVar2.b(lVar3);
                                    }
                                }
                            }
                            if (i8 == 1) {
                            }
                        }
                        lVar2 = f.f(dVar2);
                    } else {
                        z11 = false;
                        break;
                    }
                }
                break;
            default:
                z11 = false;
                break;
        }
        if (z11) {
            c1 c1Var = new c1(this, lVar, dVar, j9, rVar, z9, z10, f10, 1);
            if (rVar.f11702e == a7.u.h0(rVar)) {
                rVar.g(lVar, f10, z10, c1Var);
                if (rVar.f11702e + 1 == a7.u.h0(rVar)) {
                    rVar.j();
                    return;
                }
                return;
            }
            long c10 = rVar.c();
            int i10 = rVar.f11702e;
            rVar.f11702e = a7.u.h0(rVar);
            rVar.g(lVar, f10, z10, c1Var);
            if (rVar.f11702e + 1 < a7.u.h0(rVar) && f.h(c10, rVar.c()) > 0) {
                int i11 = rVar.f11702e + 1;
                int i12 = i10 + 1;
                Object[] objArr = rVar.f11700c;
                a7.p.k0(objArr, objArr, i12, i11, rVar.f11703f);
                long[] jArr = rVar.f11701d;
                System.arraycopy(jArr, i11, jArr, i12, rVar.f11703f - i11);
                rVar.f11702e = ((rVar.f11703f + i10) - rVar.f11702e) - 1;
            }
            rVar.j();
            rVar.f11702e = i10;
            return;
        }
        c1(f.e(lVar, dVar.a()), dVar, j9, rVar, z9, z10, f10);
    }

    public final long d1(long j9) {
        m1 m1Var = this.F;
        if (m1Var != null) {
            j9 = m1Var.a(j9, false);
        }
        long j10 = this.f11568y;
        return o7.a.b(c1.e.d(j9) + ((int) (j10 >> 32)), c1.e.e(j9) + ((int) (j10 & 4294967295L)));
    }

    @Override // t1.w
    public final long e(long j9) {
        long U0 = U0(j9);
        w1.b0 b0Var = (w1.b0) j0.a(this.f11558n);
        b0Var.z();
        return d1.y0.b(b0Var.M, U0);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a A[LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e1(boolean r11, m7.k r12) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.e1.e1(boolean, m7.k):void");
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, c1.c] */
    @Override // t1.w
    public final c1.g f(t1.w wVar, boolean z9) {
        e1 e1Var;
        t1.k0 k0Var = null;
        if (y()) {
            if (wVar.y()) {
                if (wVar instanceof t1.k0) {
                    k0Var = (t1.k0) wVar;
                }
                if (k0Var == null || (e1Var = k0Var.f10897c.f11710n) == null) {
                    e1Var = (e1) wVar;
                }
                e1Var.V0();
                e1 H0 = H0(e1Var);
                c1.c cVar = this.A;
                c1.c cVar2 = cVar;
                if (cVar == null) {
                    ?? obj = new Object();
                    obj.f1701a = 0.0f;
                    obj.f1702b = 0.0f;
                    obj.f1703c = 0.0f;
                    obj.f1704d = 0.0f;
                    this.A = obj;
                    cVar2 = obj;
                }
                cVar2.f1701a = 0.0f;
                cVar2.f1702b = 0.0f;
                cVar2.f1703c = (int) (wVar.L() >> 32);
                cVar2.f1704d = (int) (wVar.L() & 4294967295L);
                while (e1Var != H0) {
                    e1Var.a1(cVar2, z9, false);
                    if (cVar2.b()) {
                        c1.g.Companion.getClass();
                        return c1.g.f1706e;
                    }
                    e1Var = e1Var.f11560p;
                    kotlin.jvm.internal.k.b(e1Var);
                }
                z0(H0, cVar2, z9);
                return new c1.g(cVar2.f1701a, cVar2.f1702b, cVar2.f1703c, cVar2.f1704d);
            }
            q9.p.L("LayoutCoordinates " + wVar + " is not attached!");
            throw null;
        }
        q9.p.L("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void f1(boolean z9) {
        o1 o1Var;
        m1 m1Var = this.F;
        if (m1Var != null) {
            m7.k kVar = this.f11563s;
            if (kVar != null) {
                d1.q1 q1Var = G;
                q1Var.f(1.0f);
                q1Var.g(1.0f);
                q1Var.c(1.0f);
                q1Var.h(0.0f);
                long j9 = d1.r0.f2358a;
                q1Var.d(j9);
                q1Var.m(j9);
                if (q1Var.f2348j != 8.0f) {
                    q1Var.f2342c |= 2048;
                    q1Var.f2348j = 8.0f;
                }
                f2.Companion.getClass();
                q1Var.p(f2.f2309b);
                q1Var.j(d1.o1.f2337a);
                q1Var.e(false);
                d1.m0.Companion.getClass();
                c1.k.Companion.getClass();
                q1Var.f2352n = 9205357640488583168L;
                q1Var.f2355q = null;
                q1Var.f2342c = 0;
                g0 g0Var = this.f11558n;
                q1Var.f2353o = g0Var.f11590s;
                q1Var.f2354p = g0Var.t;
                q1Var.f2352n = s7.i0.W(this.f10914e);
                ((w1.b0) j0.a(g0Var)).getSnapshotObserver().a(this, e.f11547g, new s.a1(9, kVar));
                v vVar = this.B;
                if (vVar == null) {
                    vVar = new v();
                    this.B = vVar;
                }
                vVar.f11729a = q1Var.f2343d;
                vVar.f11730b = q1Var.f2344e;
                vVar.f11731c = q1Var.f2348j;
                vVar.f11732d = q1Var.f2349k;
                m1Var.c(q1Var);
                this.f11562r = q1Var.f2351m;
                this.f11565v = q1Var.f2345f;
                if (z9 && (o1Var = g0Var.f11582k) != null) {
                    ((w1.b0) o1Var).v(g0Var);
                    return;
                }
                return;
            }
            q9.p.M("updateLayerParameters requires a non-null layerBlock");
            throw null;
        } else if (this.f11563s == null) {
        } else {
            q9.p.L("null layer with a non-null layerBlock");
            throw null;
        }
    }

    @Override // t1.t0, t1.s
    public final Object g() {
        g0 g0Var = this.f11558n;
        if (!g0Var.f11594x.f(64)) {
            return null;
        }
        L0();
        Object obj = null;
        for (w0.l lVar = (w1) g0Var.f11594x.f6032e; lVar != null; lVar = lVar.getParent$ui_release()) {
            if ((lVar.getKindSet$ui_release() & 64) != 0) {
                w0.l lVar2 = lVar;
                m0.d dVar = null;
                while (lVar2 != null) {
                    if (lVar2 instanceof r1) {
                        obj = ((r1) lVar2).i0(obj);
                    } else if ((lVar2.getKindSet$ui_release() & 64) != 0 && (lVar2 instanceof m)) {
                        int i8 = 0;
                        for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                            if ((lVar3.getKindSet$ui_release() & 64) != 0) {
                                i8++;
                                if (i8 == 1) {
                                    lVar2 = lVar3;
                                } else {
                                    if (dVar == null) {
                                        dVar = new m0.d(new w0.l[16]);
                                    }
                                    if (lVar2 != null) {
                                        dVar.b(lVar2);
                                        lVar2 = null;
                                    }
                                    dVar.b(lVar3);
                                }
                            }
                        }
                        if (i8 == 1) {
                        }
                    }
                    lVar2 = f.f(dVar);
                }
            }
        }
        return obj;
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f11558n.t;
    }

    @Override // t1.w
    public final t1.w h() {
        if (y()) {
            V0();
            return ((e1) this.f11558n.f11594x.f6031d).f11560p;
        }
        q9.p.L("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // o2.c
    public final float i() {
        return this.f11558n.f11590s.i();
    }

    @Override // v1.r0
    public final r0 k0() {
        return this.f11559o;
    }

    @Override // v1.r0
    public final boolean s0() {
        if (this.f11566w != null) {
            return true;
        }
        return false;
    }

    @Override // v1.r0
    public final g0 t0() {
        return this.f11558n;
    }

    @Override // v1.r0
    public final t1.n0 u0() {
        t1.n0 n0Var = this.f11566w;
        if (n0Var != null) {
            return n0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // v1.p1
    public final boolean v() {
        if (this.F != null && !this.f11561q && this.f11558n.E()) {
            return true;
        }
        return false;
    }

    @Override // v1.r0
    public final r0 v0() {
        return this.f11560p;
    }

    @Override // v1.r0
    public final long w0() {
        return this.f11568y;
    }

    @Override // t1.w
    public final boolean y() {
        return L0().isAttached();
    }

    @Override // v1.r0
    public final void y0() {
        c0(this.f11568y, this.f11569z, this.f11563s);
    }

    public final void z0(e1 e1Var, c1.c cVar, boolean z9) {
        if (e1Var != this) {
            e1 e1Var2 = this.f11560p;
            if (e1Var2 != null) {
                e1Var2.z0(e1Var, cVar, z9);
            }
            long j9 = this.f11568y;
            float f10 = (int) (j9 >> 32);
            cVar.f1701a -= f10;
            cVar.f1703c -= f10;
            float f11 = (int) (j9 & 4294967295L);
            cVar.f1702b -= f11;
            cVar.f1704d -= f11;
            m1 m1Var = this.F;
            if (m1Var != null) {
                m1Var.h(cVar, true);
                if (this.f11562r && z9) {
                    long j10 = this.f10914e;
                    cVar.a(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
            }
        }
    }

    @Override // v1.r0
    public final t1.w r0() {
        return this;
    }
}
