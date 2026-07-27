package r4;

import android.os.Bundle;
import androidx.lifecycle.k1;
import androidx.lifecycle.l1;
import androidx.lifecycle.o;
import androidx.lifecycle.t0;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import androidx.lifecycle.z0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements u {
    public static final a Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final j f10106c;

    public c(j jVar) {
        this.f10106c = jVar;
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        if (oVar == o.ON_CREATE) {
            wVar.e().f(this);
            j jVar = this.f10106c;
            Bundle a10 = jVar.a().a("androidx.savedstate.Restarter");
            if (a10 != null) {
                ArrayList<String> stringArrayList = a10.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    for (String str : stringArrayList) {
                        try {
                            Class<? extends U> asSubclass = Class.forName(str, false, c.class.getClassLoader()).asSubclass(d.class);
                            kotlin.jvm.internal.k.d(asSubclass, "{\n                Class.…class.java)\n            }");
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object newInstance = declaredConstructor.newInstance(null);
                                    kotlin.jvm.internal.k.d(newInstance, "{\n                constr…wInstance()\n            }");
                                    d dVar = (d) newInstance;
                                    if (jVar instanceof l1) {
                                        k1 d6 = ((l1) jVar).d();
                                        g a11 = jVar.a();
                                        d6.getClass();
                                        LinkedHashMap linkedHashMap = d6.f952a;
                                        Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                        while (it.hasNext()) {
                                            String key = (String) it.next();
                                            kotlin.jvm.internal.k.e(key, "key");
                                            z0 z0Var = (z0) linkedHashMap.get(key);
                                            kotlin.jvm.internal.k.b(z0Var);
                                            t0.a(z0Var, a11, jVar.e());
                                        }
                                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                            a11.d();
                                        }
                                    } else {
                                        throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                    }
                                } catch (Exception e10) {
                                    throw new RuntimeException("Failed to instantiate " + str, e10);
                                }
                            } catch (NoSuchMethodException e11) {
                                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                            }
                        } catch (ClassNotFoundException e12) {
                            throw new RuntimeException(a0.a.h("Class ", str, " wasn't found"), e12);
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
