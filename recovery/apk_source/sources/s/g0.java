package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends b0 {

    /* renamed from: m  reason: collision with root package name */
    public h0 f10297m;

    /* renamed from: n  reason: collision with root package name */
    public k0 f10298n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f10299o;

    /* renamed from: p  reason: collision with root package name */
    public m7.o f10300p;

    /* renamed from: q  reason: collision with root package name */
    public m7.o f10301q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f10302r;

    @Override // s.b0
    public final void A0(long j9) {
        if (isAttached() && !kotlin.jvm.internal.k.a(this.f10301q, e0.f10279b)) {
            ga.a0.q(getCoroutineScope(), null, null, new f0(this, j9, null, 1), 3);
        }
    }

    @Override // s.b0
    public final boolean B0() {
        return this.f10299o;
    }

    @Override // s.b0
    public final Object y0(a0 a0Var, a0 a0Var2) {
        Object a10 = this.f10297m.a(new a5.h(a0Var, this, (d7.d) null, 17), a0Var2);
        if (a10 == e7.a.f2910c) {
            return a10;
        }
        return z6.j0.f14164a;
    }

    @Override // s.b0
    public final void z0(long j9) {
        if (isAttached() && !kotlin.jvm.internal.k.a(this.f10300p, e0.f10278a)) {
            ga.a0.q(getCoroutineScope(), null, null, new f0(this, j9, null, 0), 3);
        }
    }
}
