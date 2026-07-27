package v1;

import android.graphics.Paint;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends e1 {
    public static final y Companion = new Object();
    public static final d1.j M;
    public x K;
    public z L;

    /* JADX WARN: Type inference failed for: r0v0, types: [v1.y, java.lang.Object] */
    static {
        d1.j f10 = d1.o1.f();
        d1.e0.Companion.getClass();
        f10.r(d1.e0.f2302i);
        ((Paint) f10.f2324c).setStrokeWidth(1.0f);
        d1.f1.Companion.getClass();
        f10.x(1);
        M = f10;
    }

    public a0(g0 g0Var, x xVar) {
        super(g0Var);
        z zVar;
        this.K = xVar;
        if (g0Var.f11577e != null) {
            zVar = new z(this);
        } else {
            zVar = null;
        }
        this.L = zVar;
        if ((xVar.getNode().getKindSet$ui_release() & 512) == 0) {
            return;
        }
        throw new ClassCastException();
    }

    @Override // v1.e1
    public final void G0() {
        if (this.L == null) {
            this.L = new z(this);
        }
    }

    @Override // v1.e1
    public final s0 J0() {
        return this.L;
    }

    @Override // v1.e1
    public final w0.l L0() {
        return this.K.getNode();
    }

    @Override // t1.s
    public final int N(int i8) {
        x xVar = this.K;
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        return xVar.minIntrinsicWidth(this, e1Var, i8);
    }

    @Override // t1.s
    public final int Q(int i8) {
        x xVar = this.K;
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        return xVar.maxIntrinsicWidth(this, e1Var, i8);
    }

    @Override // t1.s
    public final int W(int i8) {
        x xVar = this.K;
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        return xVar.minIntrinsicHeight(this, e1Var, i8);
    }

    @Override // v1.e1
    public final void Y0(d1.y yVar, g1.f fVar) {
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        e1Var.D0(yVar, fVar);
        if (((w1.b0) j0.a(this.f11558n)).getShowLayoutBounds()) {
            E0(yVar, M);
        }
    }

    @Override // t1.l0
    public final t1.t0 c(long j9) {
        e0(j9);
        x xVar = this.K;
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        b1(xVar.mo0measure3p2s80s(this, e1Var, j9));
        W0();
        return this;
    }

    @Override // t1.t0
    public final void c0(long j9, float f10, m7.k kVar) {
        Z0(j9, f10, kVar);
        if (!this.f11705i) {
            X0();
            u0().n();
            kotlin.jvm.internal.k.b(this.f11559o);
        }
    }

    @Override // t1.s
    public final int d(int i8) {
        x xVar = this.K;
        e1 e1Var = this.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        return xVar.maxIntrinsicHeight(this, e1Var, i8);
    }

    public final void g1(x xVar) {
        if (!xVar.equals(this.K) && (xVar.getNode().getKindSet$ui_release() & 512) != 0) {
            throw new ClassCastException();
        }
        this.K = xVar;
    }

    @Override // v1.r0
    public final int h0(t1.b bVar) {
        z zVar = this.L;
        if (zVar != null) {
            Integer num = (Integer) zVar.f11715s.get(bVar);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        return f.c(this, bVar);
    }
}
