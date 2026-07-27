package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 extends h1 {

    /* renamed from: c  reason: collision with root package name */
    public static c1 f909c;

    /* renamed from: b  reason: collision with root package name */
    public final Application f911b;
    public static final b1 Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final l6.e f910d = new l6.e(4);

    public c1(Application application) {
        this.f911b = application;
    }

    @Override // androidx.lifecycle.h1, androidx.lifecycle.f1
    public final z0 a(Class cls) {
        Application application = this.f911b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.h1, androidx.lifecycle.f1
    public final z0 c(Class cls, j4.b bVar) {
        if (this.f911b != null) {
            return a(cls);
        }
        Application application = (Application) ((LinkedHashMap) bVar.f1779c).get(f910d);
        if (application != null) {
            return d(cls, application);
        }
        if (!a.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final z0 d(Class cls, Application application) {
        if (a.class.isAssignableFrom(cls)) {
            try {
                z0 z0Var = (z0) cls.getConstructor(Application.class).newInstance(application);
                kotlin.jvm.internal.k.d(z0Var, "{\n                try {\n…          }\n            }");
                return z0Var;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }
        return super.a(cls);
    }
}
