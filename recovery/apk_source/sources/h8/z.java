package h8;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends v {

    /* renamed from: a  reason: collision with root package name */
    public final Object f3684a;

    public z(Object recordComponent) {
        kotlin.jvm.internal.k.e(recordComponent, "recordComponent");
        this.f3684a = recordComponent;
    }

    @Override // h8.v
    public final Member b() {
        Object recordComponent = this.f3684a;
        kotlin.jvm.internal.k.e(recordComponent, "recordComponent");
        j5.e eVar = b5.t.f1467d;
        Method method = null;
        if (eVar == null) {
            Class<?> cls = recordComponent.getClass();
            try {
                eVar = new j5.e(cls.getMethod("getType", null), 5, cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                eVar = new j5.e((Object) null, 5, (Object) null);
            }
            b5.t.f1467d = eVar;
        }
        Method method2 = (Method) eVar.f5351e;
        if (method2 != null) {
            Object invoke = method2.invoke(recordComponent, null);
            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) invoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final r8.d f() {
        Object recordComponent = this.f3684a;
        kotlin.jvm.internal.k.e(recordComponent, "recordComponent");
        j5.e eVar = b5.t.f1467d;
        Class cls = null;
        if (eVar == null) {
            Class<?> cls2 = recordComponent.getClass();
            try {
                eVar = new j5.e(cls2.getMethod("getType", null), 5, cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                eVar = new j5.e((Object) null, 5, (Object) null);
            }
            b5.t.f1467d = eVar;
        }
        Method method = (Method) eVar.f5350d;
        if (method != null) {
            Object invoke = method.invoke(recordComponent, null);
            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) invoke;
        }
        if (cls != null) {
            return new p(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
