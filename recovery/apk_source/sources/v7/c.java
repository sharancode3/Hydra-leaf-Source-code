package v7;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final j5.c f11936a;

    /* renamed from: b  reason: collision with root package name */
    public static final j5.c f11937b;

    static {
        b bVar = b.f11920d;
        int i8 = a.f11916a;
        f11936a = new j5.c(bVar);
        f11937b = new j5.c(b.f11921e);
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public static final b0 a(Class jClass) {
        Object putIfAbsent;
        kotlin.jvm.internal.k.e(jClass, "jClass");
        j5.c cVar = f11936a;
        cVar.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar.f5346b;
        Object obj = concurrentHashMap.get(jClass);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(jClass, (obj = ((m7.k) cVar.f5345a).invoke(jClass)))) != null) {
            obj = putIfAbsent;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (b0) obj;
    }
}
