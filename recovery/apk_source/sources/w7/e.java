package w7;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class e implements InvocationHandler {

    /* renamed from: a  reason: collision with root package name */
    public final Class f13259a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f13260b;

    /* renamed from: c  reason: collision with root package name */
    public final z6.t f13261c;

    /* renamed from: d  reason: collision with root package name */
    public final z6.t f13262d;

    /* renamed from: e  reason: collision with root package name */
    public final List f13263e;

    public e(Class cls, Map map, z6.t tVar, z6.t tVar2, List list) {
        this.f13259a = cls;
        this.f13260b = map;
        this.f13261c = tVar;
        this.f13262d = tVar2;
        this.f13263e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Annotation annotation;
        Class cls;
        boolean a10;
        boolean z9;
        Class annotationClass = this.f13259a;
        kotlin.jvm.internal.k.e(annotationClass, "$annotationClass");
        List<Method> methods = this.f13263e;
        kotlin.jvm.internal.k.e(methods, "$methods");
        String name = method.getName();
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return annotationClass;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.f13262d.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.f13261c.getValue();
            }
        }
        boolean a11 = kotlin.jvm.internal.k.a(name, "equals");
        Map map = this.f13260b;
        boolean z10 = false;
        if (a11 && objArr != null && objArr.length == 1) {
            Object z02 = a7.p.z0(objArr);
            if (z02 instanceof Annotation) {
                annotation = (Annotation) z02;
            } else {
                annotation = null;
            }
            if (annotation != null) {
                cls = b5.t.C(b5.t.q(annotation));
            } else {
                cls = null;
            }
            if (kotlin.jvm.internal.k.a(cls, annotationClass)) {
                if (!methods.isEmpty()) {
                    for (Method method2 : methods) {
                        Object obj2 = map.get(method2.getName());
                        Object invoke = method2.invoke(z02, null);
                        if (obj2 instanceof boolean[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                            a10 = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                            continue;
                        } else if (obj2 instanceof char[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.CharArray");
                            a10 = Arrays.equals((char[]) obj2, (char[]) invoke);
                            continue;
                        } else if (obj2 instanceof byte[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.ByteArray");
                            a10 = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                            continue;
                        } else if (obj2 instanceof short[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.ShortArray");
                            a10 = Arrays.equals((short[]) obj2, (short[]) invoke);
                            continue;
                        } else if (obj2 instanceof int[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.IntArray");
                            a10 = Arrays.equals((int[]) obj2, (int[]) invoke);
                            continue;
                        } else if (obj2 instanceof float[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.FloatArray");
                            a10 = Arrays.equals((float[]) obj2, (float[]) invoke);
                            continue;
                        } else if (obj2 instanceof long[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.LongArray");
                            a10 = Arrays.equals((long[]) obj2, (long[]) invoke);
                            continue;
                        } else if (obj2 instanceof double[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                            a10 = Arrays.equals((double[]) obj2, (double[]) invoke);
                            continue;
                        } else if (obj2 instanceof Object[]) {
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                            a10 = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                            continue;
                        } else {
                            a10 = kotlin.jvm.internal.k.a(obj2, invoke);
                            continue;
                        }
                        if (!a10) {
                            z9 = false;
                            break;
                        }
                    }
                }
                z9 = true;
                if (z9) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        } else if (map.containsKey(name)) {
            return map.get(name);
        } else {
            StringBuilder sb = new StringBuilder("Method is not supported: ");
            sb.append(method);
            sb.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb.append(a7.p.B0(objArr));
            sb.append(')');
            throw new ga.z(sb.toString());
        }
    }
}
