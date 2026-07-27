package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends q implements i {
    public static final r Companion = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a0 lowerBound, a0 upperBound) {
        super(lowerBound, upperBound);
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
    }

    @Override // r9.g1
    public final g1 B0(boolean z9) {
        return q9.p.l(this.f10217d.B0(z9), this.f10218e.B0(z9));
    }

    @Override // r9.g1
    public final g1 C0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10217d;
        kotlin.jvm.internal.k.e(type, "type");
        a0 type2 = this.f10218e;
        kotlin.jvm.internal.k.e(type2, "type");
        return new s(type, type2);
    }

    @Override // r9.g1
    public final g1 D0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return q9.p.l(this.f10217d.D0(newAttributes), this.f10218e.D0(newAttributes));
    }

    @Override // r9.q
    public final a0 E0() {
        return this.f10217d;
    }

    @Override // r9.q
    public final String F0(c9.i iVar, c9.i iVar2) {
        boolean n10 = iVar2.f1867d.n();
        a0 a0Var = this.f10218e;
        a0 a0Var2 = this.f10217d;
        if (n10) {
            return "(" + iVar.Y(a0Var2) + ".." + iVar.Y(a0Var) + ')';
        }
        return iVar.F(iVar.Y(a0Var2), iVar.Y(a0Var), r.q.r(this));
    }

    @Override // r9.i
    public final g1 j(x replacement) {
        g1 l7;
        kotlin.jvm.internal.k.e(replacement, "replacement");
        g1 A0 = replacement.A0();
        if (A0 instanceof q) {
            l7 = A0;
        } else if (A0 instanceof a0) {
            a0 a0Var = (a0) A0;
            l7 = q9.p.l(a0Var, a0Var.B0(true));
        } else {
            throw new RuntimeException();
        }
        return qa.b.w(l7, A0);
    }

    @Override // r9.q
    public final String toString() {
        return "(" + this.f10217d + ".." + this.f10218e + ')';
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10217d;
        kotlin.jvm.internal.k.e(type, "type");
        a0 type2 = this.f10218e;
        kotlin.jvm.internal.k.e(type2, "type");
        return new s(type, type2);
    }

    @Override // r9.i
    public final boolean w() {
        a0 a0Var = this.f10217d;
        if ((a0Var.T().c() instanceof b8.u0) && kotlin.jvm.internal.k.a(a0Var.T(), this.f10218e.T())) {
            return true;
        }
        return false;
    }
}
