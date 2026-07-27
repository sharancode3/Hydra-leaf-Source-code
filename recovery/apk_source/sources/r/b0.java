package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends w0.l {

    /* renamed from: c  reason: collision with root package name */
    public u.j f9905c;

    /* renamed from: d  reason: collision with root package name */
    public u.d f9906d;

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    public final void r0(u.j jVar, u.h hVar) {
        ga.h0 h0Var;
        if (isAttached()) {
            ga.v0 v0Var = (ga.v0) getCoroutineScope().g().u(ga.u.f3511d);
            if (v0Var != null) {
                h0Var = v0Var.l(new d1.t(jVar, 26, hVar));
            } else {
                h0Var = null;
            }
            ga.a0.q(getCoroutineScope(), null, null, new a5.h(jVar, hVar, h0Var, null, 14), 3);
            return;
        }
        jVar.c(hVar);
    }
}
