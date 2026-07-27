package q;

import k0.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final m0.d f8362a = new m0.d(new b0[16]);

    /* renamed from: b  reason: collision with root package name */
    public final k0.p1 f8363b;

    /* renamed from: c  reason: collision with root package name */
    public long f8364c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.p1 f8365d;

    public e0() {
        Boolean bool = Boolean.FALSE;
        k0.y0 y0Var = k0.y0.h;
        this.f8363b = k0.d.I(bool, y0Var);
        this.f8364c = Long.MIN_VALUE;
        this.f8365d = k0.d.I(Boolean.TRUE, y0Var);
    }

    public final void a(k0.m mVar, int i8) {
        int i10;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-318043801);
        if (qVar.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        if (((i10 | i8) & 3) == 2 && qVar.A()) {
            qVar.O();
        } else {
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                J = k0.d.I(null, k0.y0.h);
                qVar.d0(J);
            }
            k0.e1 e1Var = (k0.e1) J;
            if (!((Boolean) this.f8365d.getValue()).booleanValue() && !((Boolean) this.f8363b.getValue()).booleanValue()) {
                qVar.T(1721436120);
                qVar.p(false);
            } else {
                qVar.T(1719915818);
                boolean h = qVar.h(this);
                Object J2 = qVar.J();
                if (h || J2 == y0Var) {
                    J2 = new a2.d(e1Var, this, (d7.d) null, 6);
                    qVar.d0(J2);
                }
                k0.d.e(this, qVar, (m7.n) J2);
                qVar.p(false);
            }
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new da.v(this, i8, 8);
        }
    }
}
