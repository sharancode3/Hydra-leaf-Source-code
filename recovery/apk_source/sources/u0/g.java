package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends j {

    /* renamed from: e  reason: collision with root package name */
    public final m7.k f11102e;

    /* renamed from: f  reason: collision with root package name */
    public final j f11103f;

    public g(int i8, o oVar, m7.k kVar, j jVar) {
        super(i8, oVar);
        this.f11102e = kVar;
        this.f11103f = jVar;
        jVar.k();
    }

    @Override // u0.j
    public final void c() {
        j jVar = this.f11103f;
        if (!this.f11116c) {
            if (this.f11115b != jVar.d()) {
                a();
            }
            jVar.l();
            this.f11116c = true;
            synchronized (q.f11133b) {
                int i8 = this.f11117d;
                if (i8 >= 0) {
                    q.t(i8);
                    this.f11117d = -1;
                }
            }
        }
    }

    @Override // u0.j
    public final m7.k f() {
        return this.f11102e;
    }

    @Override // u0.j
    public final boolean g() {
        return true;
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
    public final void n(c0 c0Var) {
        j5.m mVar = q.f11132a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // u0.j
    public final j t(m7.k kVar) {
        return new g(this.f11115b, this.f11114a, q.k(kVar, this.f11102e, true), this.f11103f);
    }

    @Override // u0.j
    public final void m() {
    }
}
