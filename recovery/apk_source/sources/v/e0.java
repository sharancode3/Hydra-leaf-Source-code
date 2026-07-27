package v;

import i0.q2;
import k0.p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 implements t1.y, u1.c, u1.f {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f11412a;

    /* renamed from: b  reason: collision with root package name */
    public final p1 f11413b;

    /* renamed from: c  reason: collision with root package name */
    public final p1 f11414c;

    public e0(a1 a1Var) {
        this.f11412a = a1Var;
        k0.y0 y0Var = k0.y0.h;
        this.f11413b = k0.d.I(a1Var, y0Var);
        this.f11414c = k0.d.I(a1Var, y0Var);
    }

    @Override // u1.c
    public final void a(u1.g gVar) {
        a1 a1Var = (a1) gVar.c(e1.f11415a);
        a1 a1Var2 = this.f11412a;
        this.f11413b.setValue(new y(a1Var2, a1Var));
        this.f11414c.setValue(new w0(a1Var, a1Var2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(((e0) obj).f11412a, this.f11412a);
    }

    @Override // u1.f
    public final u1.h getKey() {
        return e1.f11415a;
    }

    @Override // u1.f
    public final Object getValue() {
        return (a1) this.f11414c.getValue();
    }

    public final int hashCode() {
        return this.f11412a.hashCode();
    }

    @Override // t1.y
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo58measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        p1 p1Var = this.f11413b;
        int a10 = ((a1) p1Var.getValue()).a(o0Var, o0Var.getLayoutDirection());
        int b10 = ((a1) p1Var.getValue()).b(o0Var);
        int c10 = ((a1) p1Var.getValue()).c(o0Var, o0Var.getLayoutDirection()) + a10;
        int d6 = ((a1) p1Var.getValue()).d(o0Var) + b10;
        t1.t0 c11 = l0Var.c(a.a.J(-c10, -d6, j9));
        return o0Var.o(a.a.r(c11.f10912c + c10, j9), a.a.q(c11.f10913d + d6, j9), a7.c0.f192c, new q2(c11, a10, b10, 2));
    }
}
