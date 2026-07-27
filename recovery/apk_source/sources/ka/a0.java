package ka;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements d7.d, f7.d {

    /* renamed from: c  reason: collision with root package name */
    public final d7.d f6408c;

    /* renamed from: d  reason: collision with root package name */
    public final d7.i f6409d;

    public a0(d7.d dVar, d7.i iVar) {
        this.f6408c = dVar;
        this.f6409d = iVar;
    }

    @Override // f7.d
    public final f7.d getCallerFrame() {
        d7.d dVar = this.f6408c;
        if (dVar instanceof f7.d) {
            return (f7.d) dVar;
        }
        return null;
    }

    @Override // d7.d
    public final d7.i getContext() {
        return this.f6409d;
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        this.f6408c.resumeWith(obj);
    }
}
