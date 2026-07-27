package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public int f11456c;

    /* renamed from: d  reason: collision with root package name */
    public kotlin.jvm.internal.l f11457d;

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        int k10;
        int i8 = 0;
        if (this.f11456c != 1) {
            k10 = 0;
        } else {
            k10 = o2.b.k(j9);
        }
        if (this.f11456c == 2) {
            i8 = o2.b.j(j9);
        }
        t1.t0 c10 = l0Var.c(a.a.b(k10, o2.b.i(j9), i8, o2.b.h(j9)));
        int f10 = q9.p.f(c10.f10912c, o2.b.k(j9), o2.b.i(j9));
        int f11 = q9.p.f(c10.f10913d, o2.b.j(j9), o2.b.h(j9));
        return o0Var.o(f10, f11, a7.c0.f192c, new j1(this, f10, c10, f11, o0Var));
    }
}
