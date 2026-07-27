package kotlin.jvm.internal;

import a7.g0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements s7.d, c {
    public static final d Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final Map f6470d;

    /* renamed from: e  reason: collision with root package name */
    public static final HashMap f6471e;

    /* renamed from: f  reason: collision with root package name */
    public static final LinkedHashMap f6472f;

    /* renamed from: c  reason: collision with root package name */
    public final Class f6473c;

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.d, java.lang.Object] */
    static {
        List i02 = a7.u.i0(m7.a.class, m7.k.class, m7.n.class, m7.o.class, m7.p.class, m7.q.class, m7.r.class, m7.s.class, m7.t.class, m7.u.class, m7.b.class, m7.c.class, v7.e.class, m7.d.class, m7.e.class, m7.f.class, m7.g.class, m7.h.class, m7.i.class, m7.j.class, m7.l.class, m7.m.class, v7.e.class);
        ArrayList arrayList = new ArrayList(a7.v.p0(i02, 10));
        int i8 = 0;
        for (Object obj : i02) {
            int i10 = i8 + 1;
            if (i8 >= 0) {
                arrayList.add(new z6.m((Class) obj, Integer.valueOf(i8)));
                i8 = i10;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        f6470d = g0.e0(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        k.d(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            k.b(str);
            sb.append(da.n.P0('.', str, str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f6470d.entrySet()) {
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + intValue);
        }
        f6471e = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(g0.Z(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key, da.n.P0('.', str2, str2));
        }
        f6472f = linkedHashMap;
    }

    public e(Class jClass) {
        k.e(jClass, "jClass");
        this.f6473c = jClass;
    }

    @Override // s7.d
    public final String a() {
        String str;
        Companion.getClass();
        Class jClass = this.f6473c;
        k.e(jClass, "jClass");
        String str2 = null;
        if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
            return null;
        }
        boolean isArray = jClass.isArray();
        HashMap hashMap = f6471e;
        if (isArray) {
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "kotlin.Array";
            }
            return str2;
        }
        String str3 = (String) hashMap.get(jClass.getName());
        if (str3 == null) {
            return jClass.getCanonicalName();
        }
        return str3;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e) && b5.t.D(this).equals(b5.t.D((s7.d) obj))) {
            return true;
        }
        return false;
    }

    @Override // s7.d
    public final boolean f(Object obj) {
        Companion.getClass();
        Class jClass = this.f6473c;
        k.e(jClass, "jClass");
        Map map = f6470d;
        k.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(jClass);
        if (num != null) {
            return a0.f(num.intValue(), obj);
        }
        if (jClass.isPrimitive()) {
            jClass = b5.t.D(b5.t.F(jClass));
        }
        return jClass.isInstance(obj);
    }

    @Override // s7.d
    public final String g() {
        String str;
        Companion.getClass();
        Class jClass = this.f6473c;
        k.e(jClass, "jClass");
        String str2 = null;
        if (jClass.isAnonymousClass()) {
            return null;
        }
        if (jClass.isLocalClass()) {
            String simpleName = jClass.getSimpleName();
            Method enclosingMethod = jClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                return da.n.O0(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return da.n.O0(simpleName, enclosingConstructor.getName() + '$');
            }
            return da.n.N0('$', simpleName, simpleName);
        }
        boolean isArray = jClass.isArray();
        LinkedHashMap linkedHashMap = f6472f;
        if (isArray) {
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "Array";
            }
            return str2;
        }
        String str3 = (String) linkedHashMap.get(jClass.getName());
        if (str3 == null) {
            return jClass.getSimpleName();
        }
        return str3;
    }

    @Override // kotlin.jvm.internal.c
    public final Class h() {
        return this.f6473c;
    }

    @Override // s7.d
    public final int hashCode() {
        return b5.t.D(this).hashCode();
    }

    @Override // s7.d
    public final Collection i() {
        throw new ga.z();
    }

    @Override // s7.d
    public final boolean l() {
        throw new ga.z();
    }

    public final String toString() {
        return this.f6473c.toString() + " (Kotlin reflection is not available)";
    }
}
