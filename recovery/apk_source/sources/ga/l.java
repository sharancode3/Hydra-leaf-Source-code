package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends z0 implements k {

    /* renamed from: g  reason: collision with root package name */
    public final d1 f3481g;

    public l(d1 d1Var) {
        this.f3481g = d1Var;
    }

    @Override // ga.k
    public final boolean c(Throwable th) {
        return j().C(th);
    }

    @Override // ga.z0
    public final boolean k() {
        return true;
    }

    @Override // ga.z0
    public final void l(Throwable th) {
        this.f3481g.r(j());
    }
}
