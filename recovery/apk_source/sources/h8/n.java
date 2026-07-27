package h8;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends r implements r8.b, r8.e {

    /* renamed from: a  reason: collision with root package name */
    public final Class f3673a;

    public n(Class klass) {
        kotlin.jvm.internal.k.e(klass, "klass");
        this.f3673a = klass;
    }

    @Override // r8.b
    public final d a(a9.e fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.k.e(fqName, "fqName");
        Class cls = this.f3673a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return o7.a.t(declaredAnnotations, fqName);
        }
        return null;
    }

    public final List b() {
        Field[] declaredFields = this.f3673a.getDeclaredFields();
        kotlin.jvm.internal.k.d(declaredFields, "getDeclaredFields(...)");
        return ca.l.o0(ca.l.m0(new ca.g(a7.p.g0(declaredFields), false, k.f3670c), l.f3671c));
    }

    public final a9.e c() {
        return c.a(this.f3673a).a();
    }

    public final List d() {
        Method[] declaredMethods = this.f3673a.getDeclaredMethods();
        kotlin.jvm.internal.k.d(declaredMethods, "getDeclaredMethods(...)");
        return ca.l.o0(ca.l.m0(new ca.g(a7.p.g0(declaredMethods), true, new a8.r(7, this)), m.f3672c));
    }

    public final a9.h e() {
        Class cls = this.f3673a;
        if (cls.isAnonymousClass()) {
            String name = cls.getName();
            int B0 = da.n.B0(0, 6, name, ".");
            if (B0 != -1) {
                name = name.substring(1 + B0, name.length());
                kotlin.jvm.internal.k.d(name, "substring(...)");
            }
            return a9.h.e(name);
        }
        return a9.h.e(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (kotlin.jvm.internal.k.a(this.f3673a, ((n) obj).f3673a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final ArrayList f() {
        Class clazz = this.f3673a;
        kotlin.jvm.internal.k.e(clazz, "clazz");
        j5.i iVar = j5.f.f5355d;
        Object[] objArr = null;
        if (iVar == null) {
            try {
                iVar = new j5.i(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                iVar = new j5.i((Method) null, (Method) null, (Method) null, (Method) null);
            }
            j5.f.f5355d = iVar;
        }
        Method method = (Method) iVar.f5364g;
        if (method != null) {
            objArr = (Object[]) method.invoke(clazz, null);
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new z(obj));
        }
        return arrayList;
    }

    public final boolean g() {
        Class clazz = this.f3673a;
        kotlin.jvm.internal.k.e(clazz, "clazz");
        j5.i iVar = j5.f.f5355d;
        Boolean bool = null;
        if (iVar == null) {
            try {
                iVar = new j5.i(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                iVar = new j5.i((Method) null, (Method) null, (Method) null, (Method) null);
            }
            j5.f.f5355d = iVar;
        }
        Method method = (Method) iVar.f5363f;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.f3673a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return o7.a.v(declaredAnnotations);
        }
        return a7.b0.f188c;
    }

    @Override // r8.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f3673a.getTypeParameters();
        kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }

    public final boolean h() {
        Class clazz = this.f3673a;
        kotlin.jvm.internal.k.e(clazz, "clazz");
        j5.i iVar = j5.f.f5355d;
        Boolean bool = null;
        if (iVar == null) {
            try {
                iVar = new j5.i(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                iVar = new j5.i((Method) null, (Method) null, (Method) null, (Method) null);
            }
            j5.f.f5355d = iVar;
        }
        Method method = (Method) iVar.f5361d;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final int hashCode() {
        return this.f3673a.hashCode();
    }

    public final String toString() {
        return n.class.getName() + ": " + this.f3673a;
    }
}
