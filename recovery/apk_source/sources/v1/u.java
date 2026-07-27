package v1;

import android.graphics.Paint;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends e1 {
    public static final s Companion = new Object();
    public static final d1.j M;
    public final w1 K;
    public t L;

    /* JADX WARN: Type inference failed for: r0v0, types: [v1.s, java.lang.Object] */
    static {
        d1.j f10 = d1.o1.f();
        d1.e0.Companion.getClass();
        f10.r(d1.e0.f2301g);
        ((Paint) f10.f2324c).setStrokeWidth(1.0f);
        d1.f1.Companion.getClass();
        f10.x(1);
        M = f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v1.w1] */
    /* JADX WARN: Type inference failed for: r3v4, types: [v1.s0] */
    public u(g0 g0Var) {
        super(g0Var);
        t tVar;
        ?? lVar = new w0.l();
        lVar.setAggregateChildKindSet$ui_release(0);
        this.K = lVar;
        lVar.updateCoordinator$ui_release(this);
        if (g0Var.f11577e != null) {
            tVar = new s0(this);
        } else {
            tVar = null;
        }
        this.L = tVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v1.s0, v1.t] */
    @Override // v1.e1
    public final void G0() {
        if (this.L == null) {
            this.L = new s0(this);
        }
    }

    @Override // v1.e1
    public final s0 J0() {
        return this.L;
    }

    @Override // v1.e1
    public final w0.l L0() {
        return this.K;
    }

    @Override // t1.s
    public final int N(int i8) {
        j5.e r6 = this.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.g((e1) g0Var.f11594x.f6031d, g0Var.m(), i8);
    }

    @Override // t1.s
    public final int Q(int i8) {
        j5.e r6 = this.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.d((e1) g0Var.f11594x.f6031d, g0Var.m(), i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // v1.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q0(v1.d r17, long r18, v1.r r20, boolean r21, boolean r22) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r9 = r20
            int r2 = r1.f11541c
            r12 = 1
            r5 = 0
            v1.g0 r6 = r0.f11558n
            switch(r2) {
                case 1: goto L20;
                default: goto L11;
            }
        L11:
            b2.k r2 = r6.o()
            if (r2 == 0) goto L1d
            boolean r2 = r2.f1281e
            if (r2 != r12) goto L1d
            r2 = r12
            goto L1e
        L1d:
            r2 = r5
        L1e:
            r2 = r2 ^ r12
            goto L21
        L20:
            r2 = r12
        L21:
            if (r2 == 0) goto L55
            boolean r2 = o7.a.E(r3)
            if (r2 != 0) goto L2a
            goto L39
        L2a:
            v1.m1 r2 = r0.F
            if (r2 == 0) goto L52
            boolean r7 = r0.f11562r
            if (r7 == 0) goto L52
            boolean r2 = r2.g(r3)
            if (r2 == 0) goto L39
            goto L52
        L39:
            if (r21 == 0) goto L55
            long r7 = r0.K0()
            float r2 = r0.C0(r3, r7)
            boolean r7 = java.lang.Float.isInfinite(r2)
            if (r7 != 0) goto L55
            boolean r2 = java.lang.Float.isNaN(r2)
            if (r2 != 0) goto L55
            r11 = r5
        L50:
            r5 = r12
            goto L57
        L52:
            r11 = r22
            goto L50
        L55:
            r11 = r22
        L57:
            if (r5 == 0) goto Lc8
            int r13 = r9.f11702e
            m0.d r2 = r6.u()
            int r5 = r2.f6824e
            if (r5 <= 0) goto Lc6
            int r5 = r5 - r12
            java.lang.Object[] r14 = r2.f6822c
            r15 = r5
        L67:
            r2 = r14[r15]
            v1.g0 r2 = (v1.g0) r2
            boolean r5 = r2.F()
            if (r5 == 0) goto Lbe
            int r5 = r1.f11541c
            switch(r5) {
                case 1: goto L93;
                default: goto L76;
            }
        L76:
            k0.u r2 = r2.f11594x
            java.lang.Object r5 = r2.f6031d
            v1.e1 r5 = (v1.e1) r5
            long r7 = r5.I0(r3)
            java.lang.Object r2 = r2.f6031d
            r5 = r2
            v1.e1 r5 = (v1.e1) r5
            v1.a1 r2 = v1.e1.Companion
            r2.getClass()
            v1.d r6 = v1.e1.J
            r10 = 1
            r5.P0(r6, r7, r9, r10, r11)
            r9 = r20
            goto L9a
        L93:
            r6 = r21
            r5 = r9
            r7 = r11
            r2.x(r3, r5, r6, r7)
        L9a:
            long r2 = r9.c()
            r4 = 32
            long r4 = r2 >> r4
            int r4 = (int) r4
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto Lbe
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r2 = (int) r2
            if (r2 == 0) goto Lbe
            boolean r2 = r9.f11704g
            if (r2 == 0) goto Lc6
            int r2 = r9.f11703f
            int r2 = r2 - r12
            r9.f11702e = r2
        Lbe:
            int r15 = r15 + (-1)
            if (r15 >= 0) goto Lc3
            goto Lc6
        Lc3:
            r3 = r18
            goto L67
        Lc6:
            r9.f11702e = r13
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u.Q0(v1.d, long, v1.r, boolean, boolean):void");
    }

    @Override // t1.s
    public final int W(int i8) {
        j5.e r6 = this.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.b((e1) g0Var.f11594x.f6031d, g0Var.m(), i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // v1.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y0(d1.y r7, g1.f r8) {
        /*
            r6 = this;
            v1.g0 r0 = r6.f11558n
            v1.o1 r1 = v1.j0.a(r0)
            m0.d r0 = r0.u()
            int r2 = r0.f6824e
            if (r2 <= 0) goto L22
            java.lang.Object[] r0 = r0.f6822c
            r3 = 0
        L11:
            r4 = r0[r3]
            v1.g0 r4 = (v1.g0) r4
            boolean r5 = r4.F()
            if (r5 == 0) goto L1e
            r4.j(r7, r8)
        L1e:
            int r3 = r3 + 1
            if (r3 < r2) goto L11
        L22:
            w1.b0 r1 = (w1.b0) r1
            boolean r8 = r1.getShowLayoutBounds()
            if (r8 == 0) goto L2f
            d1.j r8 = v1.u.M
            r6.E0(r7, r8)
        L2f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.u.Y0(d1.y, g1.f):void");
    }

    @Override // t1.l0
    public final t1.t0 c(long j9) {
        e0(j9);
        g0 g0Var = this.f11558n;
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                ((g0) objArr[i10]).f11595y.f11680r.f11648m = 3;
                i10++;
            } while (i10 < i8);
            b1(g0Var.f11588q.a(this, g0Var.m(), j9));
            W0();
            return this;
        }
        b1(g0Var.f11588q.a(this, g0Var.m(), j9));
        W0();
        return this;
    }

    @Override // t1.t0
    public final void c0(long j9, float f10, m7.k kVar) {
        Z0(j9, f10, kVar);
        if (this.f11705i) {
            return;
        }
        X0();
        this.f11558n.f11595y.f11680r.s0();
    }

    @Override // t1.s
    public final int d(int i8) {
        j5.e r6 = this.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.h((e1) g0Var.f11594x.f6031d, g0Var.m(), i8);
    }

    @Override // v1.r0
    public final int h0(t1.b bVar) {
        t tVar = this.L;
        if (tVar != null) {
            return tVar.h0(bVar);
        }
        m0 m0Var = this.f11558n.f11595y.f11680r;
        h0 h0Var = m0Var.f11655u;
        n0 n0Var = m0Var.G;
        if (n0Var.f11666c == 1) {
            h0Var.f11605d = true;
            if (h0Var.f11603b) {
                n0Var.f11668e = true;
                n0Var.f11669f = true;
            }
        } else {
            h0Var.f11606e = true;
        }
        m0Var.j().f11706j = true;
        m0Var.t();
        m0Var.j().f11706j = false;
        Integer num = (Integer) h0Var.f11608g.get(bVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
