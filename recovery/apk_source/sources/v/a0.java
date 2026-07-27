package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public int f11381c;

    /* renamed from: d  reason: collision with root package name */
    public float f11382d;

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        int k10;
        int i8;
        int h;
        int i10;
        if (o2.b.e(j9) && this.f11381c != 1) {
            k10 = q9.p.f(Math.round(o2.b.i(j9) * this.f11382d), o2.b.k(j9), o2.b.i(j9));
            i8 = k10;
        } else {
            k10 = o2.b.k(j9);
            i8 = o2.b.i(j9);
        }
        if (o2.b.d(j9) && this.f11381c != 2) {
            i10 = q9.p.f(Math.round(o2.b.h(j9) * this.f11382d), o2.b.j(j9), o2.b.h(j9));
            h = i10;
        } else {
            int j10 = o2.b.j(j9);
            h = o2.b.h(j9);
            i10 = j10;
        }
        t1.t0 c10 = l0Var.c(a.a.b(k10, i8, i10, h));
        return o0Var.o(c10.f10912c, c10.f10913d, a7.c0.f192c, new a1.i(c10, 6));
    }
}
