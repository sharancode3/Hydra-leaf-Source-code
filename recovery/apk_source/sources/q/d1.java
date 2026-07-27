package q;

import k0.q2;
import k0.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a  reason: collision with root package name */
    public final j5.e f8350a;

    /* renamed from: b  reason: collision with root package name */
    public final d1 f8351b;

    /* renamed from: c  reason: collision with root package name */
    public final String f8352c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.p1 f8353d;

    /* renamed from: e  reason: collision with root package name */
    public final k0.p1 f8354e;

    /* renamed from: f  reason: collision with root package name */
    public final k0.m1 f8355f;

    /* renamed from: g  reason: collision with root package name */
    public final k0.m1 f8356g;
    public final k0.p1 h;

    /* renamed from: i  reason: collision with root package name */
    public final u0.u f8357i;

    /* renamed from: j  reason: collision with root package name */
    public final u0.u f8358j;

    /* renamed from: k  reason: collision with root package name */
    public final k0.p1 f8359k;

    public d1(j5.e eVar, d1 d1Var, String str) {
        this.f8350a = eVar;
        this.f8351b = d1Var;
        this.f8352c = str;
        Object c10 = c();
        k0.y0 y0Var = k0.y0.h;
        this.f8353d = k0.d.I(c10, y0Var);
        this.f8354e = k0.d.I(new a1(c(), c()), y0Var);
        int i8 = k0.b.f5809b;
        this.f8355f = new k0.m1(0L);
        this.f8356g = new k0.m1(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.h = k0.d.I(bool, y0Var);
        this.f8357i = new u0.u();
        this.f8358j = new u0.u();
        this.f8359k = k0.d.I(bool, y0Var);
        k0.d.C(new p.q(this, 1));
    }

    public final void a(Object obj, k0.m mVar, int i8) {
        int i10;
        boolean z9;
        int i11;
        boolean h;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1493585151);
        if ((i8 & 6) == 0) {
            if ((i8 & 8) == 0) {
                h = qVar.f(obj);
            } else {
                h = qVar.h(obj);
            }
            if (h) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.f(this)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) == 18 && qVar.A()) {
            qVar.O();
        } else if (!g()) {
            qVar.T(1822507602);
            l(obj);
            boolean z10 = true;
            if (obj.equals(c())) {
                k0.m1 m1Var = this.f8356g;
                if (((q2) u0.q.s(m1Var.f5936d, m1Var)).f6005c != Long.MIN_VALUE) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9 && !((Boolean) this.h.getValue()).booleanValue()) {
                    qVar.T(1823982427);
                    qVar.p(false);
                    qVar.p(false);
                }
            }
            qVar.T(1822738893);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                k0.z zVar = new k0.z(k0.d.y(qVar));
                qVar.d0(zVar);
                J = zVar;
            }
            la.c cVar = ((k0.z) J).f6095c;
            boolean h3 = qVar.h(cVar);
            if ((i10 & 112) != 32) {
                z10 = false;
            }
            boolean z11 = h3 | z10;
            Object J2 = qVar.J();
            if (z11 || J2 == y0Var) {
                J2 = new d1.t(cVar, 14, this);
                qVar.d0(J2);
            }
            m7.k kVar = (m7.k) J2;
            boolean f10 = qVar.f(cVar) | qVar.f(this);
            Object J3 = qVar.J();
            if (f10 || J3 == y0Var) {
                J3 = new k0.h0(kVar);
                qVar.d0(J3);
            }
            k0.h0 h0Var = (k0.h0) J3;
            qVar.p(false);
            qVar.p(false);
        } else {
            qVar.T(1823992347);
            qVar.p(false);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 2, this, obj);
        }
    }

    public final long b() {
        u0.u uVar = this.f8357i;
        int size = uVar.size();
        long j9 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            k0.m1 m1Var = ((b1) uVar.get(i8)).f8322l;
            j9 = Math.max(j9, ((q2) u0.q.s(m1Var.f5936d, m1Var)).f6005c);
        }
        u0.u uVar2 = this.f8358j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            j9 = Math.max(j9, ((d1) uVar2.get(i10)).b());
        }
        return j9;
    }

    public final Object c() {
        return ((k0.p1) this.f8350a.f5351e).getValue();
    }

    public final boolean d() {
        u0.u uVar = this.f8357i;
        int size = uVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((b1) uVar.get(i8)).getClass();
        }
        u0.u uVar2 = this.f8358j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((d1) uVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        d1 d1Var = this.f8351b;
        if (d1Var != null) {
            return d1Var.e();
        }
        k0.m1 m1Var = this.f8355f;
        return ((q2) u0.q.s(m1Var.f5936d, m1Var)).f6005c;
    }

    public final z0 f() {
        return (z0) this.f8354e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f8359k.getValue()).booleanValue();
    }

    public final void h(long j9, boolean z9) {
        long j10;
        j5.e eVar = this.f8350a;
        k0.p1 p1Var = (k0.p1) eVar.f5350d;
        k0.m1 m1Var = this.f8356g;
        if (((q2) u0.q.s(m1Var.f5936d, m1Var)).f6005c == Long.MIN_VALUE) {
            m1Var.e(j9);
            ((k0.p1) eVar.f5350d).setValue(Boolean.TRUE);
        } else if (!((Boolean) p1Var.getValue()).booleanValue()) {
            p1Var.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        u0.u uVar = this.f8357i;
        int size = uVar.size();
        boolean z10 = true;
        for (int i8 = 0; i8 < size; i8++) {
            b1 b1Var = (b1) uVar.get(i8);
            k0.p1 p1Var2 = b1Var.f8318g;
            k0.p1 p1Var3 = b1Var.f8318g;
            if (!((Boolean) p1Var2.getValue()).booleanValue()) {
                if (z9) {
                    j10 = b1Var.b().c();
                } else {
                    j10 = j9;
                }
                b1Var.f8320j.setValue(b1Var.b().b(j10));
                b1Var.f8321k = b1Var.b().f(j10);
                if (b1Var.b().g(j10)) {
                    p1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) p1Var3.getValue()).booleanValue()) {
                z10 = false;
            }
        }
        u0.u uVar2 = this.f8358j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            d1 d1Var = (d1) uVar2.get(i10);
            if (!kotlin.jvm.internal.k.a(d1Var.f8353d.getValue(), d1Var.c())) {
                d1Var.h(j9, z9);
            }
            if (!kotlin.jvm.internal.k.a(d1Var.f8353d.getValue(), d1Var.c())) {
                z10 = false;
            }
        }
        if (z10) {
            i();
        }
    }

    public final void i() {
        this.f8356g.e(Long.MIN_VALUE);
        Object value = this.f8353d.getValue();
        j5.e eVar = this.f8350a;
        ((k0.p1) eVar.f5351e).setValue(value);
        if (this.f8351b == null) {
            this.f8355f.e(0L);
        }
        ((k0.p1) eVar.f5350d).setValue(Boolean.FALSE);
        u0.u uVar = this.f8358j;
        int size = uVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d1) uVar.get(i8)).i();
        }
    }

    public final void j() {
        u0.u uVar = this.f8357i;
        int size = uVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((b1) uVar.get(i8)).h.f(-2.0f);
        }
        u0.u uVar2 = this.f8358j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((d1) uVar2.get(i10)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f8356g.e(Long.MIN_VALUE);
        j5.e eVar = this.f8350a;
        ((k0.p1) eVar.f5350d).setValue(Boolean.FALSE);
        boolean g3 = g();
        k0.p1 p1Var = this.f8353d;
        if (!g3 || !kotlin.jvm.internal.k.a(c(), obj) || !kotlin.jvm.internal.k.a(p1Var.getValue(), obj2)) {
            if (!kotlin.jvm.internal.k.a(c(), obj)) {
                ((k0.p1) eVar.f5351e).setValue(obj);
            }
            p1Var.setValue(obj2);
            this.f8359k.setValue(Boolean.TRUE);
            this.f8354e.setValue(new a1(obj, obj2));
        }
        u0.u uVar = this.f8358j;
        int size = uVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            d1 d1Var = (d1) uVar.get(i8);
            kotlin.jvm.internal.k.c(d1Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (d1Var.g()) {
                d1Var.k(d1Var.c(), d1Var.f8353d.getValue());
            }
        }
        u0.u uVar2 = this.f8357i;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((b1) uVar2.get(i10)).c();
        }
    }

    public final void l(Object obj) {
        k0.p1 p1Var = this.f8353d;
        if (!kotlin.jvm.internal.k.a(p1Var.getValue(), obj)) {
            this.f8354e.setValue(new a1(p1Var.getValue(), obj));
            if (!kotlin.jvm.internal.k.a(c(), p1Var.getValue())) {
                ((k0.p1) this.f8350a.f5351e).setValue(p1Var.getValue());
            }
            p1Var.setValue(obj);
            k0.m1 m1Var = this.f8356g;
            if (((q2) u0.q.s(m1Var.f5936d, m1Var)).f6005c == Long.MIN_VALUE) {
                this.h.setValue(Boolean.TRUE);
            }
            j();
        }
    }

    public final String toString() {
        u0.u uVar;
        String str = "Transition animation values: ";
        for (int i8 = 0; i8 < this.f8357i.size(); i8++) {
            str = str + ((b1) uVar.get(i8)) + ", ";
        }
        return str;
    }
}
