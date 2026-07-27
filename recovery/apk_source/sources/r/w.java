package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends w0.l implements v1.o {

    /* renamed from: c  reason: collision with root package name */
    public final u.i f10048c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f10049d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f10050e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f10051f;

    public w(u.i iVar) {
        this.f10048c = iVar;
    }

    @Override // v1.o
    public final void d(v1.i0 i0Var) {
        i0Var.c();
        f1.b bVar = i0Var.f11615c;
        if (this.f10049d) {
            d1.e0.Companion.getClass();
            f1.f.C(i0Var, d1.e0.b(d1.e0.f2296b, 0.3f), 0L, bVar.b(), 0.0f, null, 122);
        } else if (!this.f10050e && !this.f10051f) {
        } else {
            d1.e0.Companion.getClass();
            f1.f.C(i0Var, d1.e0.b(d1.e0.f2296b, 0.1f), 0L, bVar.b(), 0.0f, null, 122);
        }
    }

    @Override // w0.l
    public final void onAttach() {
        ga.a0.q(getCoroutineScope(), null, null, new a5.i(this, (d7.d) null, 5), 3);
    }
}
