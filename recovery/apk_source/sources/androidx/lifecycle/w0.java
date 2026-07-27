package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import com.example.hydraleaf.MainActivity;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends i1 implements f1 {

    /* renamed from: a  reason: collision with root package name */
    public final Application f991a;

    /* renamed from: b  reason: collision with root package name */
    public final c1 f992b;

    /* renamed from: c  reason: collision with root package name */
    public final Bundle f993c;

    /* renamed from: d  reason: collision with root package name */
    public final z f994d;

    /* renamed from: e  reason: collision with root package name */
    public final r4.g f995e;

    public w0(Application application, MainActivity mainActivity, Bundle bundle) {
        c1 c1Var;
        this.f995e = mainActivity.f1143f.f10114b;
        this.f994d = mainActivity.f1336c;
        this.f993c = bundle;
        this.f991a = application;
        if (application != null) {
            c1.Companion.getClass();
            if (c1.f909c == null) {
                c1.f909c = new c1(application);
            }
            c1Var = c1.f909c;
            kotlin.jvm.internal.k.b(c1Var);
        } else {
            c1Var = new c1(null);
        }
        this.f992b = c1Var;
    }

    @Override // androidx.lifecycle.f1
    public final z0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.f1
    public final z0 c(Class cls, j4.b bVar) {
        Constructor a10;
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f1779c;
        String str = (String) linkedHashMap.get(k4.c.f6167a);
        if (str != null) {
            if (linkedHashMap.get(t0.f982a) != null && linkedHashMap.get(t0.f983b) != null) {
                Application application = (Application) linkedHashMap.get(c1.f910d);
                boolean isAssignableFrom = a.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a10 = x0.a(cls, x0.f996a);
                } else {
                    a10 = x0.a(cls, x0.f997b);
                }
                if (a10 == null) {
                    return this.f992b.c(cls, bVar);
                }
                if (isAssignableFrom && application != null) {
                    return x0.b(cls, a10, application, t0.b(bVar));
                }
                return x0.b(cls, a10, t0.b(bVar));
            } else if (this.f994d != null) {
                return d(cls, str);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, androidx.lifecycle.h1] */
    public final z0 d(Class cls, String str) {
        Constructor a10;
        z0 b10;
        z zVar = this.f994d;
        if (zVar != null) {
            boolean isAssignableFrom = a.class.isAssignableFrom(cls);
            Application application = this.f991a;
            if (isAssignableFrom && application != null) {
                a10 = x0.a(cls, x0.f996a);
            } else {
                a10 = x0.a(cls, x0.f997b);
            }
            if (a10 == null) {
                if (application != null) {
                    return this.f992b.a(cls);
                }
                h1.Companion.getClass();
                if (h1.f930a == null) {
                    h1.f930a = new Object();
                }
                h1 h1Var = h1.f930a;
                kotlin.jvm.internal.k.b(h1Var);
                return h1Var.a(cls);
            }
            r4.g gVar = this.f995e;
            kotlin.jvm.internal.k.b(gVar);
            Bundle a11 = gVar.a(str);
            q0.Companion.getClass();
            q0 a12 = p0.a(a11, this.f993c);
            r0 r0Var = new r0(str, a12);
            r0Var.b(zVar, gVar);
            p pVar = zVar.f1006d;
            if (pVar != p.f963d && pVar.compareTo(p.f965f) < 0) {
                zVar.a(new h(zVar, gVar));
            } else {
                gVar.d();
            }
            if (isAssignableFrom && application != null) {
                b10 = x0.b(cls, a10, application, a12);
            } else {
                b10 = x0.b(cls, a10, a12);
            }
            b10.a("androidx.lifecycle.savedstate.vm.tag", r0Var);
            return b10;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
