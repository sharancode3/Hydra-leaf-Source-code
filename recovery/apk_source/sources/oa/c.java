package oa;

import b4.t;
import ga.s1;
import la.s;
import m7.o;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements ga.f, s1 {

    /* renamed from: c  reason: collision with root package name */
    public final ga.h f7916c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d f7917d;

    public c(d dVar, ga.h hVar) {
        this.f7917d = dVar;
        this.f7916c = hVar;
    }

    @Override // ga.f
    public final void J(Object obj) {
        this.f7916c.J(obj);
    }

    @Override // ga.s1
    public final void a(s sVar, int i8) {
        this.f7916c.a(sVar, i8);
    }

    @Override // d7.d
    public final d7.i getContext() {
        return this.f7916c.f3472g;
    }

    @Override // ga.f
    public final boolean j(Throwable th) {
        return this.f7916c.j(th);
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        this.f7916c.resumeWith(obj);
    }

    @Override // ga.f
    public final t v(Object obj, o oVar) {
        d dVar = this.f7917d;
        ga.g gVar = new ga.g(dVar, this);
        t v10 = this.f7916c.v((j0) obj, gVar);
        if (v10 != null) {
            d.f7918g.set(dVar, null);
        }
        return v10;
    }

    @Override // ga.f
    public final boolean y() {
        return this.f7916c.y();
    }
}
