package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class h1 implements f1 {
    public static final g1 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static h1 f930a;

    @Override // androidx.lifecycle.f1
    public z0 a(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            kotlin.jvm.internal.k.d(newInstance, "{\n            modelClass…).newInstance()\n        }");
            return (z0) newInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    @Override // androidx.lifecycle.f1
    public final z0 b(s7.d dVar, j4.b bVar) {
        return c(b5.t.C(dVar), bVar);
    }

    @Override // androidx.lifecycle.f1
    public z0 c(Class cls, j4.b bVar) {
        return a(cls);
    }
}
