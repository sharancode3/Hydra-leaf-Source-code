package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 implements r4.f {

    /* renamed from: a  reason: collision with root package name */
    public final r4.g f986a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f987b;

    /* renamed from: c  reason: collision with root package name */
    public Bundle f988c;

    /* renamed from: d  reason: collision with root package name */
    public final z6.t f989d;

    public u0(r4.g savedStateRegistry, l1 l1Var) {
        kotlin.jvm.internal.k.e(savedStateRegistry, "savedStateRegistry");
        this.f986a = savedStateRegistry;
        this.f989d = q9.p.z(new a0.e(4, l1Var));
    }

    @Override // r4.f
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f988c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((v0) this.f989d.getValue()).f990b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((q0) entry.getValue()).f975e.a();
            if (!kotlin.jvm.internal.k.a(a10, Bundle.EMPTY)) {
                bundle.putBundle(str, a10);
            }
        }
        this.f987b = false;
        return bundle;
    }

    public final void b() {
        if (!this.f987b) {
            Bundle a10 = this.f986a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.f988c;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (a10 != null) {
                bundle.putAll(a10);
            }
            this.f988c = bundle;
            this.f987b = true;
            v0 v0Var = (v0) this.f989d.getValue();
        }
    }
}
