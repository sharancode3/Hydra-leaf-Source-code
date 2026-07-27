package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements f2 {

    /* renamed from: c  reason: collision with root package name */
    public final m7.k f5891c;

    /* renamed from: d  reason: collision with root package name */
    public i0 f5892d;

    public h0(m7.k kVar) {
        this.f5891c = kVar;
    }

    @Override // k0.f2
    public final void Z() {
        i0 i0Var = this.f5892d;
        if (i0Var != null) {
            i0Var.a();
        }
        this.f5892d = null;
    }

    @Override // k0.f2
    public final void w() {
        this.f5892d = (i0) this.f5891c.invoke(d.h);
    }

    @Override // k0.f2
    public final void D() {
    }
}
