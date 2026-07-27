package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends k0 {

    /* renamed from: e  reason: collision with root package name */
    public final h f3477e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m0 f3478f;

    public j0(m0 m0Var, long j9, h hVar) {
        this.f3478f = m0Var;
        this.f3479c = j9;
        this.f3480d = -1;
        this.f3477e = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3477e.B(this.f3478f);
    }

    @Override // ga.k0
    public final String toString() {
        return super.toString() + this.f3477e;
    }
}
