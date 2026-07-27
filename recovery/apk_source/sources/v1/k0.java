package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ n0 f11621c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ o1 f11622d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f11623e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(n0 n0Var, o1 o1Var, long j9) {
        super(0);
        this.f11621c = n0Var;
        this.f11622d = o1Var;
        this.f11623e = j9;
    }

    @Override // m7.a
    public final Object invoke() {
        s0 J0;
        n0 n0Var = this.f11621c;
        t1.s0 s0Var = null;
        if (f.n(n0Var.f11664a)) {
            e1 e1Var = n0Var.a().f11560p;
            if (e1Var != null) {
                s0Var = e1Var.f11707k;
            }
        } else {
            e1 e1Var2 = n0Var.a().f11560p;
            if (e1Var2 != null && (J0 = e1Var2.J0()) != null) {
                s0Var = J0.f11707k;
            }
        }
        if (s0Var == null) {
            s0Var = ((w1.b0) this.f11622d).getPlacementScope();
        }
        s0 J02 = n0Var.a().J0();
        kotlin.jvm.internal.k.b(J02);
        t1.s0.e(s0Var, J02, this.f11623e);
        return z6.j0.f14164a;
    }
}
