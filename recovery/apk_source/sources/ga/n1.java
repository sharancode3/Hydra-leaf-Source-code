package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n1 {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal f3489a = new ThreadLocal();

    public static n0 a() {
        ThreadLocal threadLocal = f3489a;
        n0 n0Var = (n0) threadLocal.get();
        if (n0Var == null) {
            d dVar = new d(Thread.currentThread());
            threadLocal.set(dVar);
            return dVar;
        }
        return n0Var;
    }
}
