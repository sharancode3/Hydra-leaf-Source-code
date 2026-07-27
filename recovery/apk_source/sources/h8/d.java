package h8;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends r {

    /* renamed from: a  reason: collision with root package name */
    public final Annotation f3660a;

    public d(Annotation annotation) {
        kotlin.jvm.internal.k.e(annotation, "annotation");
        this.f3660a = annotation;
    }

    public final ArrayList b() {
        e uVar;
        Annotation annotation = this.f3660a;
        Method[] declaredMethods = b5.t.C(b5.t.q(annotation)).getDeclaredMethods();
        kotlin.jvm.internal.k.d(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object invoke = method.invoke(annotation, null);
            kotlin.jvm.internal.k.d(invoke, "invoke(...)");
            a9.h e10 = a9.h.e(method.getName());
            Class<?> cls = invoke.getClass();
            List list = c.f3652a;
            if (Enum.class.isAssignableFrom(cls)) {
                uVar = new s(e10, (Enum) invoke);
            } else if (invoke instanceof Annotation) {
                uVar = new f(e10, (Annotation) invoke);
            } else if (invoke instanceof Object[]) {
                uVar = new g(e10, (Object[]) invoke);
            } else if (invoke instanceof Class) {
                uVar = new o(e10, (Class) invoke);
            } else {
                uVar = new u(e10, invoke);
            }
            arrayList.add(uVar);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f3660a == ((d) obj).f3660a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f3660a);
    }

    public final String toString() {
        return d.class.getName() + ": " + this.f3660a;
    }
}
