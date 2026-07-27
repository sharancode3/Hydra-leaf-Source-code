package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public n0 f11486c;

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        float f10 = 0;
        if (Float.compare(this.f11486c.c(o0Var.getLayoutDirection()), f10) >= 0 && Float.compare(this.f11486c.b(), f10) >= 0 && Float.compare(this.f11486c.d(o0Var.getLayoutDirection()), f10) >= 0 && Float.compare(this.f11486c.a(), f10) >= 0) {
            int M = o0Var.M(this.f11486c.d(o0Var.getLayoutDirection())) + o0Var.M(this.f11486c.c(o0Var.getLayoutDirection()));
            int M2 = o0Var.M(this.f11486c.a()) + o0Var.M(this.f11486c.b());
            t1.t0 c10 = l0Var.c(a.a.J(-M, -M2, j9));
            return o0Var.o(a.a.r(c10.f10912c + M, j9), a.a.q(c10.f10913d + M2, j9), a7.c0.f192c, new b1.i(c10, o0Var, this, 15));
        }
        throw new IllegalArgumentException("Padding must be non-negative");
    }
}
