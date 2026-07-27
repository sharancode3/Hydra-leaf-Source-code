package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import com.example.hydraleaf.MainActivity;
import com.example.hydraleaf.R;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a  reason: collision with root package name */
    public static final l6.e f982a = new l6.e(2);

    /* renamed from: b  reason: collision with root package name */
    public static final l6.e f983b = new l6.e(3);

    /* renamed from: c  reason: collision with root package name */
    public static final l6.e f984c = new l6.e(1);

    /* renamed from: d  reason: collision with root package name */
    public static final k4.c f985d = new Object();

    public static final void a(z0 z0Var, r4.g registry, z lifecycle) {
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        r0 r0Var = (r0) z0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (r0Var != null && !r0Var.f980e) {
            r0Var.b(lifecycle, registry);
            p pVar = lifecycle.f1006d;
            if (pVar != p.f963d && pVar.compareTo(p.f965f) < 0) {
                lifecycle.a(new h(lifecycle, registry));
            } else {
                registry.d();
            }
        }
    }

    public static final q0 b(j4.b bVar) {
        u0 u0Var;
        Bundle bundle;
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f1779c;
        r4.j jVar = (r4.j) linkedHashMap.get(f982a);
        if (jVar != null) {
            l1 l1Var = (l1) linkedHashMap.get(f983b);
            if (l1Var != null) {
                Bundle bundle2 = (Bundle) linkedHashMap.get(f984c);
                g1 g1Var = h1.Companion;
                String str = (String) linkedHashMap.get(k4.c.f6167a);
                if (str != null) {
                    r4.f b10 = jVar.a().b();
                    if (b10 instanceof u0) {
                        u0Var = (u0) b10;
                    } else {
                        u0Var = null;
                    }
                    if (u0Var != null) {
                        LinkedHashMap linkedHashMap2 = g(l1Var).f990b;
                        q0 q0Var = (q0) linkedHashMap2.get(str);
                        if (q0Var == null) {
                            p0 p0Var = q0.Companion;
                            u0Var.b();
                            Bundle bundle3 = u0Var.f988c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = u0Var.f988c;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = u0Var.f988c;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                u0Var.f988c = null;
                            }
                            p0Var.getClass();
                            q0 a10 = p0.a(bundle, bundle2);
                            linkedHashMap2.put(str, a10);
                            return a10;
                        }
                        return q0Var;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final void c(r4.j jVar) {
        p pVar = jVar.e().f1006d;
        if (pVar != p.f963d && pVar != p.f964e) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (jVar.a().b() == null) {
            u0 u0Var = new u0(jVar.a(), (l1) jVar);
            jVar.a().c("androidx.lifecycle.internal.SavedStateHandlesProvider", u0Var);
            jVar.e().a(new e(1, u0Var));
        }
    }

    public static final w d(View view) {
        kotlin.jvm.internal.k.e(view, "<this>");
        return (w) ca.l.i0(ca.l.n0(ca.l.k0(view, m1.f953d), m1.f954e));
    }

    public static final l1 e(View view) {
        kotlin.jvm.internal.k.e(view, "<this>");
        return (l1) ca.l.i0(ca.l.n0(ca.l.k0(view, m1.f955f), m1.f956g));
    }

    public static final r f(MainActivity mainActivity) {
        z zVar = mainActivity.f1336c;
        kotlin.jvm.internal.k.e(zVar, "<this>");
        AtomicReference atomicReference = zVar.f1003a;
        while (true) {
            r rVar = (r) atomicReference.get();
            if (rVar != null) {
                return rVar;
            }
            ga.l1 c10 = ga.a0.c();
            na.f fVar = ga.g0.f3467a;
            r rVar2 = new r(zVar, j5.f.M(c10, la.o.f6790a.h));
            while (!atomicReference.compareAndSet(null, rVar2)) {
                if (atomicReference.get() != null) {
                    break;
                }
            }
            na.f fVar2 = ga.g0.f3467a;
            ga.a0.q(rVar2, la.o.f6790a.h, null, new q(rVar2, null, 0), 2);
            return rVar2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.lifecycle.f1] */
    public static final v0 g(l1 l1Var) {
        c8.b defaultCreationExtras;
        ?? obj = new Object();
        k1 store = l1Var.d();
        if (l1Var instanceof k) {
            defaultCreationExtras = ((k) l1Var).c();
        } else {
            defaultCreationExtras = j4.a.f5341d;
        }
        kotlin.jvm.internal.k.e(store, "store");
        kotlin.jvm.internal.k.e(defaultCreationExtras, "defaultCreationExtras");
        return (v0) new j5.m(store, (f1) obj, defaultCreationExtras).y("androidx.lifecycle.internal.SavedStateHandlesVM", b5.t.F(v0.class));
    }

    public static final k4.a h(z0 z0Var) {
        k4.a aVar;
        ha.d dVar;
        kotlin.jvm.internal.k.e(z0Var, "<this>");
        synchronized (f985d) {
            aVar = (k4.a) z0Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                d7.j jVar = d7.j.f2672c;
                try {
                    na.f fVar = ga.g0.f3467a;
                    dVar = la.o.f6790a.h;
                } catch (IllegalStateException | z6.l unused) {
                }
                k4.a aVar2 = new k4.a(dVar.q(ga.a0.c()));
                z0Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final void i(View view, w wVar) {
        kotlin.jvm.internal.k.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, wVar);
    }

    public static final void j(View view, l1 l1Var) {
        kotlin.jvm.internal.k.e(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, l1Var);
    }
}
