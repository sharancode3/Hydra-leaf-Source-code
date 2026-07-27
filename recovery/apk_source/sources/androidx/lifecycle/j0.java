package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 implements u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ o f939c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f940d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ ga.x f941e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ o f942f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ ga.h f943g;
    public final /* synthetic */ oa.d h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ a5.h f944i;

    public j0(o oVar, kotlin.jvm.internal.w wVar, ga.x xVar, o oVar2, ga.h hVar, oa.d dVar, a5.h hVar2) {
        this.f939c = oVar;
        this.f940d = wVar;
        this.f941e = xVar;
        this.f942f = oVar2;
        this.f943g = hVar;
        this.h = dVar;
        this.f944i = hVar2;
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        o oVar2 = this.f939c;
        kotlin.jvm.internal.w wVar2 = this.f940d;
        if (oVar == oVar2) {
            wVar2.f6481c = ga.a0.q(this.f941e, null, null, new a2.d(this.h, this.f944i, (d7.d) null, 1), 3);
            return;
        }
        if (oVar == this.f942f) {
            ga.v0 v0Var = (ga.v0) wVar2.f6481c;
            if (v0Var != null) {
                v0Var.a(null);
            }
            wVar2.f6481c = null;
        }
        if (oVar == o.ON_DESTROY) {
            this.f943g.resumeWith(z6.j0.f14164a);
        }
    }
}
