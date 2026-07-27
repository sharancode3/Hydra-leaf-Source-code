package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends s0 {
    public final /* synthetic */ a0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var) {
        super(a0Var);
        this.t = a0Var;
    }

    @Override // t1.s
    public final int N(int i8) {
        a0 a0Var = this.t;
        x xVar = a0Var.K;
        e1 e1Var = a0Var.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        s0 J0 = e1Var.J0();
        kotlin.jvm.internal.k.b(J0);
        return xVar.minIntrinsicWidth(this, J0, i8);
    }

    @Override // t1.s
    public final int Q(int i8) {
        a0 a0Var = this.t;
        x xVar = a0Var.K;
        e1 e1Var = a0Var.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        s0 J0 = e1Var.J0();
        kotlin.jvm.internal.k.b(J0);
        return xVar.maxIntrinsicWidth(this, J0, i8);
    }

    @Override // t1.s
    public final int W(int i8) {
        a0 a0Var = this.t;
        x xVar = a0Var.K;
        e1 e1Var = a0Var.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        s0 J0 = e1Var.J0();
        kotlin.jvm.internal.k.b(J0);
        return xVar.minIntrinsicHeight(this, J0, i8);
    }

    @Override // t1.l0
    public final t1.t0 c(long j9) {
        e0(j9);
        new o2.b(j9);
        a0 a0Var = this.t;
        x xVar = a0Var.K;
        e1 e1Var = a0Var.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        s0 J0 = e1Var.J0();
        kotlin.jvm.internal.k.b(J0);
        s0.z0(this, xVar.mo0measure3p2s80s(this, J0, j9));
        return this;
    }

    @Override // t1.s
    public final int d(int i8) {
        a0 a0Var = this.t;
        x xVar = a0Var.K;
        e1 e1Var = a0Var.f11559o;
        kotlin.jvm.internal.k.b(e1Var);
        s0 J0 = e1Var.J0();
        kotlin.jvm.internal.k.b(J0);
        return xVar.maxIntrinsicHeight(this, J0, i8);
    }

    @Override // v1.r0
    public final int h0(t1.b bVar) {
        int c10 = f.c(this, bVar);
        this.f11715s.put(bVar, Integer.valueOf(c10));
        return c10;
    }
}
