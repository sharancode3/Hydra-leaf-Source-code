package h5;

import a5.t;
import android.content.Context;
import android.net.ConnectivityManager;
import k5.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: f  reason: collision with root package name */
    public final ConnectivityManager f3639f;

    /* renamed from: g  reason: collision with root package name */
    public final h f3640g;

    public i(Context context, j5.i iVar) {
        super(context, iVar);
        Object systemService = this.f3633b.getSystemService("connectivity");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f3639f = (ConnectivityManager) systemService;
        this.f3640g = new h(this);
    }

    @Override // h5.f
    public final Object a() {
        return j.a(this.f3639f);
    }

    @Override // h5.f
    public final void c() {
        try {
            t.d().a(j.f3641a, "Registering network callback");
            l.a(this.f3639f, this.f3640g);
        } catch (IllegalArgumentException e10) {
            t.d().c(j.f3641a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            t.d().c(j.f3641a, "Received exception while registering network callback", e11);
        }
    }

    @Override // h5.f
    public final void d() {
        try {
            t.d().a(j.f3641a, "Unregistering network callback");
            k5.j.c(this.f3639f, this.f3640g);
        } catch (IllegalArgumentException e10) {
            t.d().c(j.f3641a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            t.d().c(j.f3641a, "Received exception while unregistering network callback", e11);
        }
    }
}
