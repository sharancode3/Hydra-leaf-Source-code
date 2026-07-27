package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends j {

    /* renamed from: e  reason: collision with root package name */
    public final j f11111e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f11112f;

    /* renamed from: g  reason: collision with root package name */
    public m7.k f11113g;
    public final long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j jVar, m7.k kVar, boolean z9) {
        super(0, o.f11124g);
        m7.k kVar2;
        o.Companion.getClass();
        this.f11111e = jVar;
        this.f11112f = z9;
        this.f11113g = q.k(kVar, (jVar == null || (kVar2 = jVar.f()) == null) ? ((c) q.f11139i.get()).f11086e : kVar2, false);
        this.h = k0.d.z();
    }

    @Override // u0.j
    public final void c() {
        j jVar;
        this.f11116c = true;
        if (this.f11112f && (jVar = this.f11111e) != null) {
            jVar.c();
        }
    }

    @Override // u0.j
    public final int d() {
        return u().d();
    }

    @Override // u0.j
    public final o e() {
        return u().e();
    }

    @Override // u0.j
    public final m7.k f() {
        return this.f11113g;
    }

    @Override // u0.j
    public final boolean g() {
        return u().g();
    }

    @Override // u0.j
    public final m7.k i() {
        return null;
    }

    @Override // u0.j
    public final void k() {
        v.c();
        throw null;
    }

    @Override // u0.j
    public final void l() {
        v.c();
        throw null;
    }

    @Override // u0.j
    public final void m() {
        u().m();
    }

    @Override // u0.j
    public final void n(c0 c0Var) {
        u().n(c0Var);
    }

    @Override // u0.j
    public final j t(m7.k kVar) {
        return q.g(u().t(null), q.k(kVar, this.f11113g, true), true);
    }

    public final j u() {
        j jVar = this.f11111e;
        if (jVar == null) {
            return (j) q.f11139i.get();
        }
        return jVar;
    }
}
