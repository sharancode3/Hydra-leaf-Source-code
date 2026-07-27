package p;

import d1.f2;
import q.d1;
import q.x0;
import q.y0;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public d1 f7967c;

    /* renamed from: d  reason: collision with root package name */
    public y0 f7968d;

    /* renamed from: e  reason: collision with root package name */
    public y0 f7969e;

    /* renamed from: f  reason: collision with root package name */
    public g0 f7970f;

    /* renamed from: g  reason: collision with root package name */
    public j0 f7971g;
    public m7.a h;

    /* renamed from: i  reason: collision with root package name */
    public x f7972i;

    /* renamed from: j  reason: collision with root package name */
    public long f7973j = t.f8030a;

    /* renamed from: k  reason: collision with root package name */
    public w0.b f7974k;

    /* renamed from: l  reason: collision with root package name */
    public final d0 f7975l;

    public e0(d1 d1Var, y0 y0Var, y0 y0Var2, g0 g0Var, j0 j0Var, m7.a aVar, x xVar) {
        this.f7967c = d1Var;
        this.f7968d = y0Var;
        this.f7969e = y0Var2;
        this.f7970f = g0Var;
        this.f7971g = j0Var;
        this.h = aVar;
        this.f7972i = xVar;
        a.a.c(0, 0, 15);
        this.f7975l = new d0(this, 0);
        new d0(this, 1);
    }

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return sVar.d(i8);
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return sVar.Q(i8);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        x0 x0Var;
        x0 x0Var2;
        f2 f2Var;
        x0 x0Var3;
        long j10;
        long j11;
        long j12;
        x0 x0Var4 = null;
        if (this.f7967c.c() == this.f7967c.f8353d.getValue()) {
            this.f7974k = null;
        } else if (this.f7974k == null) {
            w0.b r02 = r0();
            if (r02 == null) {
                w0.b.Companion.getClass();
                r02 = w0.a.f12693b;
            }
            this.f7974k = r02;
        }
        boolean q2 = o0Var.q();
        a7.c0 c0Var = a7.c0.f192c;
        if (q2) {
            t0 c10 = l0Var.c(j9);
            long d6 = s7.i0.d(c10.f10912c, c10.f10913d);
            this.f7973j = d6;
            return o0Var.o((int) (d6 >> 32), (int) (4294967295L & d6), c0Var, new a1.i(c10, 3));
        } else if (((Boolean) this.h.invoke()).booleanValue()) {
            x xVar = this.f7972i;
            y0 y0Var = xVar.f8042a;
            y0 y0Var2 = xVar.f8043b;
            d1 d1Var = xVar.f8044c;
            g0 g0Var = xVar.f8045d;
            j0 j0Var = xVar.f8046e;
            y0 y0Var3 = xVar.f8047f;
            if (y0Var != null) {
                x0Var = y0Var.a(new y(g0Var, j0Var, 0), new y(g0Var, j0Var, 1));
            } else {
                x0Var = null;
            }
            if (y0Var2 != null) {
                x0Var2 = y0Var2.a(new y(g0Var, j0Var, 2), new y(g0Var, j0Var, 3));
            } else {
                x0Var2 = null;
            }
            if (d1Var.c() == w.f8038c) {
                o0 o0Var2 = ((h0) g0Var).f7989b.f8027c;
                if (o0Var2 != null) {
                    f2Var = new f2(o0Var2.f8011b);
                } else {
                    o0 o0Var3 = ((k0) j0Var).f7994c.f8027c;
                    if (o0Var3 != null) {
                        f2Var = new f2(o0Var3.f8011b);
                    }
                    f2Var = null;
                }
            } else {
                o0 o0Var4 = ((k0) j0Var).f7994c.f8027c;
                if (o0Var4 != null) {
                    f2Var = new f2(o0Var4.f8011b);
                } else {
                    o0 o0Var5 = ((h0) g0Var).f7989b.f8027c;
                    if (o0Var5 != null) {
                        f2Var = new f2(o0Var5.f8011b);
                    }
                    f2Var = null;
                }
            }
            if (y0Var3 != null) {
                x0Var3 = y0Var3.a(d.f7954i, new b1.i(f2Var, g0Var, j0Var, 4));
            } else {
                x0Var3 = null;
            }
            b1.i iVar = new b1.i(x0Var, x0Var2, x0Var3, 3);
            t0 c11 = l0Var.c(j9);
            long d10 = s7.i0.d(c11.f10912c, c11.f10913d);
            if (!o2.q.a(this.f7973j, t.f8030a)) {
                j10 = this.f7973j;
            } else {
                j10 = d10;
            }
            y0 y0Var4 = this.f7968d;
            if (y0Var4 != null) {
                x0Var4 = y0Var4.a(this.f7975l, new c0(this, j10, 0));
            }
            if (x0Var4 != null) {
                d10 = ((o2.q) x0Var4.getValue()).f7564a;
            }
            long p10 = a.a.p(j9, d10);
            y0 y0Var5 = this.f7969e;
            if (y0Var5 != null) {
                j11 = ((o2.m) y0Var5.a(d.f7957l, new c0(this, j10, 1)).getValue()).f7558a;
            } else {
                o2.m.Companion.getClass();
                j11 = 0;
            }
            o2.l lVar = o2.m.Companion;
            lVar.getClass();
            w0.b bVar = this.f7974k;
            if (bVar != null) {
                j12 = ((w0.e) bVar).a(j10, p10, o2.r.f7565c);
            } else {
                lVar.getClass();
                j12 = 0;
            }
            return o0Var.o((int) (p10 >> 32), (int) (p10 & 4294967295L), c0Var, new b0(c11, o2.m.c(j12, 0L), j11, iVar, 0));
        } else {
            t0 c12 = l0Var.c(j9);
            return o0Var.o(c12.f10912c, c12.f10913d, c0Var, new a1.i(c12, 4));
        }
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return sVar.W(i8);
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return sVar.N(i8);
    }

    @Override // w0.l
    public final void onAttach() {
        super.onAttach();
        this.f7973j = t.f8030a;
    }

    public final w0.b r0() {
        w0.b bVar;
        w0.b bVar2;
        if (this.f7967c.f().b(w.f8038c, w.f8039d)) {
            u uVar = ((h0) this.f7970f).f7989b.f8026b;
            if (uVar != null && (bVar2 = uVar.f8031a) != null) {
                return bVar2;
            }
            u uVar2 = ((k0) this.f7971g).f7994c.f8026b;
            if (uVar2 == null) {
                return null;
            }
            return uVar2.f8031a;
        }
        u uVar3 = ((k0) this.f7971g).f7994c.f8026b;
        if (uVar3 != null && (bVar = uVar3.f8031a) != null) {
            return bVar;
        }
        u uVar4 = ((h0) this.f7970f).f7989b.f8026b;
        if (uVar4 == null) {
            return null;
        }
        return uVar4.f8031a;
    }
}
