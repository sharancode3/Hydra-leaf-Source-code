package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c  reason: collision with root package name */
    public static final d f912c = new d();

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f913a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f914b = new HashMap();

    public static void b(HashMap hashMap, c cVar, o oVar, Class cls) {
        o oVar2 = (o) hashMap.get(cVar);
        if (oVar2 != null && oVar != oVar2) {
            Method method = cVar.f907b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + oVar2 + ", new value " + oVar);
        } else if (oVar2 == null) {
            hashMap.put(cVar, oVar);
        }
    }

    public final b a(Class cls, Method[] methodArr) {
        Class<?>[] interfaces;
        int i8;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f913a;
        if (superclass != null) {
            b bVar = (b) hashMap2.get(superclass);
            if (bVar == null) {
                bVar = a(superclass, null);
            }
            hashMap.putAll(bVar.f903b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVar2 = (b) hashMap2.get(cls2);
            if (bVar2 == null) {
                bVar2 = a(cls2, null);
            }
            for (Map.Entry entry : bVar2.f903b.entrySet()) {
                b(hashMap, (c) entry.getKey(), (o) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z9 = false;
        for (Method method : methodArr) {
            e0 e0Var = (e0) method.getAnnotation(e0.class);
            if (e0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (w.class.isAssignableFrom(parameterTypes[0])) {
                        i8 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i8 = 0;
                }
                o value = e0Var.value();
                if (parameterTypes.length > 1) {
                    if (o.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == o.ON_ANY) {
                            i8 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new c(i8, method), value, cls);
                    z9 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        b bVar3 = new b(hashMap);
        hashMap2.put(cls, bVar3);
        this.f914b.put(cls, Boolean.valueOf(z9));
        return bVar3;
    }
}
