package androidx.lifecycle;

import java.io.Closeable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 implements u, Closeable {

    /* renamed from: c  reason: collision with root package name */
    public final String f978c;

    /* renamed from: d  reason: collision with root package name */
    public final q0 f979d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f980e;

    public r0(String str, q0 q0Var) {
        this.f978c = str;
        this.f979d = q0Var;
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        if (oVar == o.ON_DESTROY) {
            this.f980e = false;
            wVar.e().f(this);
        }
    }

    public final void b(z lifecycle, r4.g registry) {
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        if (!this.f980e) {
            this.f980e = true;
            lifecycle.a(this);
            registry.c(this.f978c, this.f979d.f975e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
