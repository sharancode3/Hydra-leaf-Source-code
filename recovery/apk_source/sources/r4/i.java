package r4;

import android.os.Bundle;
import androidx.lifecycle.p;
import androidx.lifecycle.z;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final h Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final j f10113a;

    /* renamed from: b  reason: collision with root package name */
    public final g f10114b = new g();

    /* renamed from: c  reason: collision with root package name */
    public boolean f10115c;

    public i(j jVar) {
        this.f10113a = jVar;
    }

    public final void a() {
        j jVar = this.f10113a;
        z e10 = jVar.e();
        if (e10.f1006d == p.f963d) {
            e10.a(new c(jVar));
            g gVar = this.f10114b;
            gVar.getClass();
            if (!gVar.f10108b) {
                e10.a(new b.e(2, gVar));
                gVar.f10108b = true;
                this.f10115c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    public final void b(Bundle bundle) {
        Bundle bundle2;
        if (!this.f10115c) {
            a();
        }
        z e10 = this.f10113a.e();
        if (e10.f1006d.compareTo(p.f965f) < 0) {
            g gVar = this.f10114b;
            if (gVar.f10108b) {
                if (!gVar.f10110d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    gVar.f10109c = bundle2;
                    gVar.f10110d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + e10.f1006d).toString());
    }

    public final void c(Bundle bundle) {
        g gVar = this.f10114b;
        gVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = gVar.f10109c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        m.f fVar = gVar.f10107a;
        fVar.getClass();
        m.d dVar = new m.d(fVar);
        fVar.f6814e.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((f) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}
