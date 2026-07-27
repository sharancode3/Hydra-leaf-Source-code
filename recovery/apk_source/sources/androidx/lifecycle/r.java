package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements u, ga.x {

    /* renamed from: c  reason: collision with root package name */
    public final z f976c;

    /* renamed from: d  reason: collision with root package name */
    public final d7.i f977d;

    public r(z zVar, d7.i coroutineContext) {
        kotlin.jvm.internal.k.e(coroutineContext, "coroutineContext");
        this.f976c = zVar;
        this.f977d = coroutineContext;
        if (zVar.f1006d == p.f962c) {
            ga.a0.d(coroutineContext, null);
        }
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        z zVar = this.f976c;
        if (zVar.f1006d.compareTo(p.f962c) <= 0) {
            zVar.f(this);
            ga.a0.d(this.f977d, null);
        }
    }

    @Override // ga.x
    public final d7.i g() {
        return this.f977d;
    }
}
