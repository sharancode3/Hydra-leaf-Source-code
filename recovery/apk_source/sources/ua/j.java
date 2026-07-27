package ua;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {
    public static final i Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final n f11347a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ua.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ua.n] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        ?? r02;
        try {
            Class.forName("java.nio.file.Files");
            r02 = new Object();
        } catch (ClassNotFoundException unused) {
            r02 = new Object();
        }
        f11347a = r02;
        s sVar = t.Companion;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.k.d(property, "getProperty(...)");
        sVar.getClass();
        s.a(property, false);
        ClassLoader classLoader = va.g.class.getClassLoader();
        kotlin.jvm.internal.k.d(classLoader, "getClassLoader(...)");
        new va.g(classLoader);
    }

    public abstract void a(t tVar, t tVar2);

    public abstract void b(t tVar);

    public abstract void c(t tVar);

    public final boolean d(t path) {
        kotlin.jvm.internal.k.e(path, "path");
        if (e(path) != null) {
            return true;
        }
        return false;
    }

    public abstract h e(t tVar);

    public abstract m f(t tVar);

    public abstract m g(t tVar);

    public abstract d0 h(t tVar);
}
