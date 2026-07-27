package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends z0 {

    /* renamed from: g  reason: collision with root package name */
    public final d1 f3447g;
    public final c1 h;

    /* renamed from: i  reason: collision with root package name */
    public final l f3448i;

    /* renamed from: j  reason: collision with root package name */
    public final Object f3449j;

    public b1(d1 d1Var, c1 c1Var, l lVar, Object obj) {
        this.f3447g = d1Var;
        this.h = c1Var;
        this.f3448i = lVar;
        this.f3449j = obj;
    }

    @Override // ga.z0
    public final boolean k() {
        return false;
    }

    @Override // ga.z0
    public final void l(Throwable th) {
        l lVar = this.f3448i;
        l T = d1.T(lVar);
        d1 d1Var = this.f3447g;
        c1 c1Var = this.h;
        Object obj = this.f3449j;
        if (T == null || !d1Var.c0(c1Var, T, obj)) {
            c1Var.f3456c.e(new la.h(2), 2);
            l T2 = d1.T(lVar);
            if (T2 != null && d1Var.c0(c1Var, T2, obj)) {
                return;
            }
            d1Var.k(d1Var.G(c1Var, obj));
        }
    }
}
