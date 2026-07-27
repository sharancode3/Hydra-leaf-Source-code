package y6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: c  reason: collision with root package name */
    public static final Object f13910c = new Object();

    /* renamed from: a  reason: collision with root package name */
    public volatile c f13911a;

    /* renamed from: b  reason: collision with root package name */
    public volatile Object f13912b;

    /* JADX WARN: Type inference failed for: r0v1, types: [y6.c, y6.a, java.lang.Object] */
    public static c a(c cVar) {
        if (cVar instanceof a) {
            return cVar;
        }
        ?? obj = new Object();
        obj.f13912b = f13910c;
        obj.f13911a = cVar;
        return obj;
    }

    @Override // y6.c
    public final Object get() {
        Object obj;
        Object obj2 = this.f13912b;
        Object obj3 = f13910c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f13912b;
                    if (obj == obj3) {
                        obj = this.f13911a.get();
                        Object obj4 = this.f13912b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f13912b = obj;
                        this.f13911a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
