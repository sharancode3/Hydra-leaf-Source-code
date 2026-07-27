package v1;

import d1.b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements f1.f, f1.c {

    /* renamed from: c  reason: collision with root package name */
    public final f1.b f11615c = new f1.b();

    /* renamed from: d  reason: collision with root package name */
    public o f11616d;

    @Override // f1.f
    public final j5.m B() {
        return this.f11615c.f3113d;
    }

    @Override // f1.f
    public final void F(long j9, float f10, long j10, f1.d dVar) {
        this.f11615c.F(j9, f10, j10, dVar);
    }

    @Override // o2.c
    public final float I(long j9) {
        return this.f11615c.I(j9);
    }

    @Override // f1.f
    public final void K(d1.w wVar, long j9, long j10, float f10, f1.d dVar) {
        this.f11615c.K(wVar, j9, j10, f10, dVar);
    }

    @Override // o2.c
    public final int M(float f10) {
        return this.f11615c.M(f10);
    }

    @Override // f1.f
    public final long R() {
        return this.f11615c.R();
    }

    @Override // f1.f
    public final void T(d1.h1 h1Var, long j9, f1.d dVar) {
        this.f11615c.T(h1Var, j9, dVar);
    }

    @Override // o2.c
    public final long V(long j9) {
        return this.f11615c.V(j9);
    }

    @Override // o2.c
    public final float Y(long j9) {
        return this.f11615c.Y(j9);
    }

    @Override // o2.c
    public final float a() {
        return this.f11615c.a();
    }

    @Override // f1.f
    public final void a0(long j9, long j10, long j11, float f10, f1.d dVar, int i8) {
        this.f11615c.a0(j9, j10, j11, f10, dVar, i8);
    }

    @Override // f1.f
    public final long b() {
        return this.f11615c.b();
    }

    @Override // f1.f
    public final void b0(d1.t0 t0Var, long j9, long j10, long j11, long j12, float f10, d1.g0 g0Var, int i8) {
        this.f11615c.b0(t0Var, j9, j10, j11, j12, f10, g0Var, i8);
    }

    public final void c() {
        f1.b bVar = this.f11615c;
        d1.y p10 = bVar.f3113d.p();
        o oVar = this.f11616d;
        kotlin.jvm.internal.k.b(oVar);
        w0.l lVar = (w0.l) oVar;
        m child$ui_release = lVar.getNode().getChild$ui_release();
        if (child$ui_release != null && (child$ui_release.getAggregateChildKindSet$ui_release() & 4) != 0) {
            while (child$ui_release != null && (child$ui_release.getKindSet$ui_release() & 2) == 0) {
                if ((child$ui_release.getKindSet$ui_release() & 4) != 0) {
                    break;
                }
                child$ui_release = child$ui_release.getChild$ui_release();
            }
        }
        child$ui_release = null;
        if (child$ui_release != null) {
            m0.d dVar = null;
            while (child$ui_release != null) {
                if (child$ui_release instanceof o) {
                    o oVar2 = (o) child$ui_release;
                    g1.f fVar = (g1.f) bVar.f3113d.f5370c;
                    e1 p11 = f.p(oVar2, 4);
                    long W = s7.i0.W(p11.f10914e);
                    g0 g0Var = p11.f11558n;
                    g0Var.getClass();
                    ((w1.b0) j0.a(g0Var)).getSharedDrawScope().d(p10, W, p11, oVar2, fVar);
                } else if ((child$ui_release.getKindSet$ui_release() & 4) != 0 && (child$ui_release instanceof m)) {
                    int i8 = 0;
                    for (w0.l lVar2 = child$ui_release.f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                        if ((lVar2.getKindSet$ui_release() & 4) != 0) {
                            i8++;
                            if (i8 == 1) {
                                child$ui_release = lVar2;
                            } else {
                                if (dVar == null) {
                                    dVar = new m0.d(new w0.l[16]);
                                }
                                if (child$ui_release != null) {
                                    dVar.b(child$ui_release);
                                    child$ui_release = null;
                                }
                                dVar.b(lVar2);
                            }
                        }
                    }
                    if (i8 == 1) {
                    }
                }
                child$ui_release = f.f(dVar);
            }
            return;
        }
        e1 p12 = f.p(oVar, 4);
        if (p12.L0() == lVar.getNode()) {
            p12 = p12.f11559o;
            kotlin.jvm.internal.k.b(p12);
        }
        p12.Y0(p10, (g1.f) bVar.f3113d.f5370c);
    }

    public final void d(d1.y yVar, long j9, e1 e1Var, o oVar, g1.f fVar) {
        o oVar2 = this.f11616d;
        this.f11616d = oVar;
        o2.r rVar = e1Var.f11558n.t;
        f1.b bVar = this.f11615c;
        j5.m mVar = bVar.f3113d;
        f1.a aVar = ((f1.b) mVar.f5371d).f3112c;
        o2.c cVar = aVar.f3108a;
        o2.r rVar2 = aVar.f3109b;
        d1.y p10 = mVar.p();
        j5.m mVar2 = bVar.f3113d;
        long v10 = mVar2.v();
        g1.f fVar2 = (g1.f) mVar2.f5370c;
        mVar2.N(e1Var);
        mVar2.O(rVar);
        mVar2.M(yVar);
        mVar2.P(j9);
        mVar2.f5370c = fVar;
        yVar.o();
        try {
            oVar.d(this);
            yVar.n();
            mVar2.N(cVar);
            mVar2.O(rVar2);
            mVar2.M(p10);
            mVar2.P(v10);
            mVar2.f5370c = fVar2;
            this.f11616d = oVar2;
        } catch (Throwable th) {
            yVar.n();
            mVar2.N(cVar);
            mVar2.O(rVar2);
            mVar2.M(p10);
            mVar2.P(v10);
            mVar2.f5370c = fVar2;
            throw th;
        }
    }

    public final void e(d1.w wVar, long j9, long j10, long j11, float f10, f1.d dVar) {
        f1.b bVar = this.f11615c;
        bVar.f3112c.f3110c.a(c1.e.d(j9), c1.e.e(j9), c1.k.d(j10) + c1.e.d(j9), c1.k.b(j10) + c1.e.e(j9), c1.b.b(j11), c1.b.c(j11), f1.b.e(bVar, wVar, dVar, f10, 3));
    }

    @Override // o2.c
    public final long f0(float f10) {
        return this.f11615c.f0(f10);
    }

    @Override // f1.f
    public final o2.r getLayoutDirection() {
        return this.f11615c.f3112c.f3109b;
    }

    @Override // o2.c
    public final float i() {
        return this.f11615c.i();
    }

    @Override // f1.f
    public final void k(long j9, long j10, long j11, float f10, int i8, d1.j1 j1Var) {
        this.f11615c.k(j9, j10, j11, f10, i8, j1Var);
    }

    @Override // f1.f
    public final void l(long j9, float f10, float f11, long j10, long j11, f1.j jVar) {
        this.f11615c.l(j9, f10, f11, j10, j11, jVar);
    }

    @Override // o2.c
    public final float l0(int i8) {
        return this.f11615c.l0(i8);
    }

    @Override // f1.f
    public final void m0(d1.h1 h1Var, d1.w wVar, float f10, f1.d dVar, int i8) {
        this.f11615c.m0(h1Var, wVar, f10, dVar, i8);
    }

    @Override // f1.f
    public final void n(b2 b2Var, float f10, long j9, f1.d dVar) {
        this.f11615c.n(b2Var, f10, j9, dVar);
    }

    @Override // o2.c
    public final float o0(float f10) {
        return f10 / this.f11615c.a();
    }

    @Override // f1.f
    public final void p0(long j9, long j10, long j11, long j12, f1.d dVar) {
        this.f11615c.p0(j9, j10, j11, j12, dVar);
    }

    @Override // f1.f
    public final void r(long j9, long j10, long j11, f1.d dVar) {
        this.f11615c.r(j9, j10, j11, dVar);
    }

    @Override // o2.c
    public final long s(float f10) {
        return this.f11615c.s(f10);
    }

    @Override // o2.c
    public final float u(float f10) {
        return this.f11615c.a() * f10;
    }
}
