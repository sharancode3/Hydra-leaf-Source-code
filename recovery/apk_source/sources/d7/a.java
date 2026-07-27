package d7;

import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a implements g {

    /* renamed from: c  reason: collision with root package name */
    public final h f2665c;

    public a(h hVar) {
        this.f2665c = hVar;
    }

    @Override // d7.g
    public final h getKey() {
        return this.f2665c;
    }

    @Override // d7.i
    public i m(h hVar) {
        return j5.f.I(this, hVar);
    }

    @Override // d7.i
    public final Object p(Object obj, n nVar) {
        return nVar.invoke(obj, this);
    }

    @Override // d7.i
    public final i q(i iVar) {
        return j5.f.M(this, iVar);
    }

    @Override // d7.i
    public g u(h hVar) {
        return j5.f.w(this, hVar);
    }
}
