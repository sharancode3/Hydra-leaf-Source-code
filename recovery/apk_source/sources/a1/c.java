package a1;

import o2.r;
import q9.p;
import s7.i0;
import v1.g1;
import v1.o;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends l implements g1, a, o {

    /* renamed from: c  reason: collision with root package name */
    public final d f16c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f17d;

    /* renamed from: e  reason: collision with root package name */
    public final k f18e;

    public c(d dVar, k kVar) {
        this.f16c = dVar;
        this.f18e = kVar;
        dVar.f19c = this;
    }

    @Override // v1.g1
    public final void J() {
        r0();
    }

    @Override // a1.a
    public final o2.c a() {
        return v1.f.r(this).f11590s;
    }

    @Override // a1.a
    public final long b() {
        return i0.W(v1.f.p(this, 128).f10914e);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // v1.o
    public final void d(v1.i0 i0Var) {
        boolean z9 = this.f17d;
        d dVar = this.f16c;
        if (!z9) {
            dVar.f20d = null;
            v1.f.o(this, new b(this, 0, dVar));
            if (dVar.f20d != null) {
                this.f17d = true;
            } else {
                p.M("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
        }
        g gVar = dVar.f20d;
        kotlin.jvm.internal.k.b(gVar);
        ((kotlin.jvm.internal.l) gVar.f22c).invoke(i0Var);
    }

    @Override // a1.a
    public final r getLayoutDirection() {
        return v1.f.r(this).t;
    }

    @Override // v1.o
    public final void j0() {
        r0();
    }

    public final void r0() {
        this.f17d = false;
        this.f16c.f20d = null;
        v1.f.m(this);
    }
}
