package s8;

import r9.a0;
import r9.e1;
import r9.g1;
import r9.m0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends r9.m implements r9.i {

    /* renamed from: d  reason: collision with root package name */
    public final a0 f10619d;

    public h(a0 delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.f10619d = delegate;
    }

    @Override // r9.a0, r9.g1
    public final g1 D0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return new h(this.f10619d.D0(newAttributes));
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        if (z9) {
            return this.f10619d.B0(true);
        }
        return this;
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return new h(this.f10619d.D0(newAttributes));
    }

    @Override // r9.m
    public final a0 G0() {
        return this.f10619d;
    }

    @Override // r9.m
    public final r9.m I0(a0 a0Var) {
        return new h(a0Var);
    }

    @Override // r9.m, r9.x
    public final boolean Z() {
        return false;
    }

    @Override // r9.i
    public final g1 j(x replacement) {
        kotlin.jvm.internal.k.e(replacement, "replacement");
        g1 A0 = replacement.A0();
        if (!e1.f(A0) && !e1.e(A0)) {
            return A0;
        }
        if (A0 instanceof a0) {
            a0 a0Var = (a0) A0;
            a0 B0 = a0Var.B0(false);
            if (!e1.f(a0Var)) {
                return B0;
            }
            return new h(B0);
        } else if (A0 instanceof r9.q) {
            r9.q qVar = (r9.q) A0;
            a0 a0Var2 = qVar.f10217d;
            a0 B02 = a0Var2.B0(false);
            if (e1.f(a0Var2)) {
                B02 = new h(B02);
            }
            a0 a0Var3 = qVar.f10218e;
            a0 B03 = a0Var3.B0(false);
            if (e1.f(a0Var3)) {
                B03 = new h(B03);
            }
            return qa.b.J(q9.p.l(B02, B03), qa.b.o(A0));
        } else {
            throw new IllegalStateException(("Incorrect type: " + A0).toString());
        }
    }

    @Override // r9.i
    public final boolean w() {
        return true;
    }
}
