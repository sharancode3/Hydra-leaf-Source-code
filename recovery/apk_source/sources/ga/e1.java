package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e1 extends k1 {

    /* renamed from: f  reason: collision with root package name */
    public final d7.d f3463f;

    public e1(d7.i iVar, m7.n nVar) {
        super(iVar, false);
        this.f3463f = s7.i0.w(this, this, nVar);
    }

    @Override // ga.d1
    public final void W() {
        try {
            la.a.h(s7.i0.K(this.f3463f), z6.j0.f14164a);
        } catch (Throwable th) {
            resumeWith(qa.b.j(th));
            throw th;
        }
    }
}
