package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends s0 {
    @Override // v1.s0
    public final void A0() {
        l0 l0Var = this.f11710n.f11558n.f11595y.f11681s;
        kotlin.jvm.internal.k.b(l0Var);
        l0Var.r0();
    }

    @Override // t1.s
    public final int N(int i8) {
        j5.e r6 = this.f11710n.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.g((e1) g0Var.f11594x.f6031d, g0Var.l(), i8);
    }

    @Override // t1.s
    public final int Q(int i8) {
        j5.e r6 = this.f11710n.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.d((e1) g0Var.f11594x.f6031d, g0Var.l(), i8);
    }

    @Override // t1.s
    public final int W(int i8) {
        j5.e r6 = this.f11710n.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.b((e1) g0Var.f11594x.f6031d, g0Var.l(), i8);
    }

    @Override // t1.l0
    public final t1.t0 c(long j9) {
        e0(j9);
        e1 e1Var = this.f11710n;
        m0.d w4 = e1Var.f11558n.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                l0 l0Var = ((g0) objArr[i10]).f11595y.f11681s;
                kotlin.jvm.internal.k.b(l0Var);
                l0Var.f11626k = 3;
                i10++;
            } while (i10 < i8);
            g0 g0Var = e1Var.f11558n;
            s0.z0(this, g0Var.f11588q.a(this, g0Var.l(), j9));
            return this;
        }
        g0 g0Var2 = e1Var.f11558n;
        s0.z0(this, g0Var2.f11588q.a(this, g0Var2.l(), j9));
        return this;
    }

    @Override // t1.s
    public final int d(int i8) {
        j5.e r6 = this.f11710n.f11558n.r();
        t1.m0 u10 = r6.u();
        g0 g0Var = (g0) r6.f5350d;
        return u10.h((e1) g0Var.f11594x.f6031d, g0Var.l(), i8);
    }

    @Override // v1.r0
    public final int h0(t1.b bVar) {
        int i8;
        l0 l0Var = this.f11710n.f11558n.f11595y.f11681s;
        kotlin.jvm.internal.k.b(l0Var);
        h0 h0Var = l0Var.f11633r;
        n0 n0Var = l0Var.f11639y;
        if (n0Var.f11666c == 2) {
            h0Var.f11605d = true;
            if (h0Var.f11603b) {
                n0Var.h = true;
                n0Var.f11671i = true;
            }
        } else {
            h0Var.f11606e = true;
        }
        t tVar = l0Var.j().L;
        if (tVar != null) {
            tVar.f11706j = true;
        }
        l0Var.t();
        t tVar2 = l0Var.j().L;
        if (tVar2 != null) {
            tVar2.f11706j = false;
        }
        Integer num = (Integer) h0Var.f11608g.get(bVar);
        if (num != null) {
            i8 = num.intValue();
        } else {
            i8 = Integer.MIN_VALUE;
        }
        this.f11715s.put(bVar, Integer.valueOf(i8));
        return i8;
    }
}
