package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public float f11468c;

    /* renamed from: d  reason: collision with root package name */
    public float f11469d;

    /* renamed from: e  reason: collision with root package name */
    public float f11470e;

    /* renamed from: f  reason: collision with root package name */
    public float f11471f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11472g;

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        int M = o0Var.M(this.f11470e) + o0Var.M(this.f11468c);
        int M2 = o0Var.M(this.f11471f) + o0Var.M(this.f11469d);
        t1.t0 c10 = l0Var.c(a.a.J(-M, -M2, j9));
        return o0Var.o(a.a.r(c10.f10912c + M, j9), a.a.q(c10.f10913d + M2, j9), a7.c0.f192c, new b1.i(this, c10, o0Var, 14));
    }
}
