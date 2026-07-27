package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 implements w {

    /* renamed from: c  reason: collision with root package name */
    public final v1.s0 f10897c;

    public k0(v1.s0 s0Var) {
        this.f10897c = s0Var;
    }

    @Override // t1.w
    public final long L() {
        v1.s0 s0Var = this.f10897c;
        return s7.i0.d(s0Var.f10912c, s0Var.f10913d);
    }

    public final long a(w wVar, long j9) {
        boolean z9 = wVar instanceof k0;
        v1.s0 s0Var = this.f10897c;
        if (z9) {
            v1.s0 s0Var2 = ((k0) wVar).f10897c;
            v1.e1 e1Var = s0Var2.f11710n;
            e1Var.V0();
            v1.s0 J0 = s0Var.f11710n.H0(e1Var).J0();
            if (J0 != null) {
                long C0 = s0Var2.C0(J0, false);
                int round = Math.round(c1.e.d(j9));
                long b10 = o2.m.b(o2.m.c(C0, (Math.round(c1.e.e(j9)) & 4294967295L) | (round << 32)), s0Var.C0(J0, false));
                return o7.a.b((int) (b10 >> 32), (int) (b10 & 4294967295L));
            }
            v1.s0 g3 = a1.g(s0Var2);
            long c10 = o2.m.c(s0Var2.C0(g3, false), g3.f11711o);
            int round2 = Math.round(c1.e.d(j9));
            long c11 = o2.m.c(c10, (Math.round(c1.e.e(j9)) & 4294967295L) | (round2 << 32));
            v1.s0 g10 = a1.g(s0Var);
            long b11 = o2.m.b(c11, o2.m.c(s0Var.C0(g10, false), g10.f11711o));
            long b12 = o7.a.b((int) (b11 >> 32), (int) (b11 & 4294967295L));
            v1.e1 e1Var2 = g10.f11710n.f11560p;
            kotlin.jvm.internal.k.b(e1Var2);
            v1.e1 e1Var3 = g3.f11710n.f11560p;
            kotlin.jvm.internal.k.b(e1Var3);
            return e1Var2.T0(e1Var3, b12);
        }
        v1.s0 g11 = a1.g(s0Var);
        long a10 = a(g11.f11713q, j9);
        v1.e1 e1Var4 = g11.f11710n;
        e1Var4.getClass();
        c1.e.Companion.getClass();
        return c1.e.h(a10, e1Var4.T0(wVar, 0L));
    }

    @Override // t1.w
    public final long e(long j9) {
        v1.e1 e1Var = this.f10897c.f11710n;
        v1.s0 s0Var = this.f10897c;
        v1.s0 g3 = a1.g(s0Var);
        k0 k0Var = g3.f11713q;
        c1.e.Companion.getClass();
        return e1Var.e(c1.e.h(j9, c1.e.g(a(k0Var, 0L), s0Var.f11710n.T0(g3.f11710n, 0L))));
    }

    @Override // t1.w
    public final c1.g f(w wVar, boolean z9) {
        return this.f10897c.f11710n.f(wVar, z9);
    }

    @Override // t1.w
    public final w h() {
        v1.s0 J0;
        if (y()) {
            v1.e1 e1Var = ((v1.e1) this.f10897c.f11710n.f11558n.f11594x.f6031d).f11560p;
            if (e1Var == null || (J0 = e1Var.J0()) == null) {
                return null;
            }
            return J0.f11713q;
        }
        q9.p.L("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // t1.w
    public final boolean y() {
        return this.f10897c.f11710n.y();
    }
}
