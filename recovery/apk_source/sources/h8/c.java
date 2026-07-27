package h8;

import a7.g0;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final List f3652a;

    /* renamed from: b  reason: collision with root package name */
    public static final Map f3653b;

    /* renamed from: c  reason: collision with root package name */
    public static final Map f3654c;

    /* renamed from: d  reason: collision with root package name */
    public static final Map f3655d;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        int i8 = 0;
        List<s7.d> i02 = a7.u.i0(yVar.b(Boolean.TYPE), yVar.b(Byte.TYPE), yVar.b(Character.TYPE), yVar.b(Double.TYPE), yVar.b(Float.TYPE), yVar.b(Integer.TYPE), yVar.b(Long.TYPE), yVar.b(Short.TYPE));
        f3652a = i02;
        ArrayList arrayList = new ArrayList(a7.v.p0(i02, 10));
        for (s7.d dVar : i02) {
            arrayList.add(new z6.m(b5.t.D(dVar), b5.t.E(dVar)));
        }
        f3653b = g0.e0(arrayList);
        List<s7.d> list = f3652a;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(list, 10));
        for (s7.d dVar2 : list) {
            arrayList2.add(new z6.m(b5.t.E(dVar2), b5.t.D(dVar2)));
        }
        f3654c = g0.e0(arrayList2);
        List i03 = a7.u.i0(m7.a.class, m7.k.class, m7.n.class, m7.o.class, m7.p.class, m7.q.class, m7.r.class, m7.s.class, m7.t.class, m7.u.class, m7.b.class, m7.c.class, v7.e.class, m7.d.class, m7.e.class, m7.f.class, m7.g.class, m7.h.class, m7.i.class, m7.j.class, m7.l.class, m7.m.class, v7.e.class);
        ArrayList arrayList3 = new ArrayList(a7.v.p0(i03, 10));
        for (Object obj : i03) {
            int i10 = i8 + 1;
            if (i8 >= 0) {
                arrayList3.add(new z6.m((Class) obj, Integer.valueOf(i8)));
                i8 = i10;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        f3655d = g0.e0(arrayList3);
    }

    public static final a9.d a(Class cls) {
        kotlin.jvm.internal.k.e(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null && cls.getSimpleName().length() != 0) {
                    Class<?> declaringClass = cls.getDeclaringClass();
                    if (declaringClass != null) {
                        return a(declaringClass).d(a9.h.e(cls.getSimpleName()));
                    }
                    a9.c cVar = a9.d.Companion;
                    a9.e eVar = new a9.e(cls.getName());
                    cVar.getClass();
                    return a9.c.b(eVar);
                }
                a9.e eVar2 = new a9.e(cls.getName());
                return new a9.d(eVar2.e(), a9.e.j(eVar2.f()), true);
            }
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
    }

    public static final String b(Class cls) {
        kotlin.jvm.internal.k.e(cls, "<this>");
        if (cls.isPrimitive()) {
            String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return "D";
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return "I";
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return "B";
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return "C";
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return "J";
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return "V";
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return "Z";
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return "F";
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return "S";
                    }
                    break;
            }
            throw new IllegalArgumentException("Unsupported primitive type: " + cls);
        } else if (cls.isArray()) {
            return da.u.k0(cls.getName(), '.', '/');
        } else {
            return "L" + da.u.k0(cls.getName(), '.', '/') + ';';
        }
    }

    public static final List c(Type type) {
        kotlin.jvm.internal.k.e(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return a7.b0.f188c;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() == null) {
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            kotlin.jvm.internal.k.d(actualTypeArguments, "getActualTypeArguments(...)");
            return a7.p.B0(actualTypeArguments);
        }
        return ca.l.o0(new ca.h(ca.l.k0(type, b.f3646d), b.f3647e, ca.p.f1957c));
    }

    public static final ClassLoader d(Class cls) {
        kotlin.jvm.internal.k.e(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            kotlin.jvm.internal.k.d(systemClassLoader, "getSystemClassLoader(...)");
            return systemClassLoader;
        }
        return classLoader;
    }
}
