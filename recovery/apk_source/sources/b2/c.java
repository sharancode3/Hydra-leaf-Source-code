package b2;

import v1.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends w0.l implements v1 {

    /* renamed from: c  reason: collision with root package name */
    public boolean f1246c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f1247d;

    /* renamed from: e  reason: collision with root package name */
    public m7.k f1248e;

    public c(boolean z9, boolean z10, m7.k kVar) {
        this.f1246c = z9;
        this.f1247d = z10;
        this.f1248e = kVar;
    }

    @Override // v1.v1
    public final boolean d0() {
        return this.f1247d;
    }

    @Override // v1.v1
    public final void e(k kVar) {
        this.f1248e.invoke(kVar);
    }

    @Override // v1.v1
    public final boolean e0() {
        return this.f1246c;
    }
}
