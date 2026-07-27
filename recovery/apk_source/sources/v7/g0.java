package v7;

import java.lang.reflect.Array;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g0 implements kotlin.jvm.internal.c {
    public static final c0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final da.l f11951c = new da.l("<v#(\\d+)>");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    public static void j(ArrayList arrayList, ArrayList arrayList2, boolean z9) {
        GenericDeclaration genericDeclaration = kotlin.jvm.internal.f.class;
        boolean a10 = kotlin.jvm.internal.k.a(a7.t.N0(arrayList2), genericDeclaration);
        ArrayList arrayList3 = arrayList2;
        if (a10) {
            arrayList3 = arrayList2.subList(0, arrayList2.size() - 1);
        }
        arrayList.addAll(arrayList3);
        int size = (arrayList3.size() + 31) / 32;
        for (int i8 = 0; i8 < size; i8++) {
            Class TYPE = Integer.TYPE;
            kotlin.jvm.internal.k.d(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        if (!z9) {
            genericDeclaration = Object.class;
        }
        arrayList.add(genericDeclaration);
    }

    public static Method t(Class cls, String str, Class[] clsArr, Class cls2, boolean z9) {
        Class c02;
        Method t;
        if (z9) {
            clsArr[0] = cls;
        }
        Method w4 = w(cls, str, clsArr, cls2);
        if (w4 != null) {
            return w4;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (t = t(superclass, str, clsArr, cls2, z9)) != null) {
            return t;
        }
        a7.c g3 = kotlin.jvm.internal.k.g(cls.getInterfaces());
        while (g3.hasNext()) {
            Class cls3 = (Class) g3.next();
            kotlin.jvm.internal.k.b(cls3);
            Method t6 = t(cls3, str, clsArr, cls2, z9);
            if (t6 != null) {
                return t6;
            }
            if (z9 && (c02 = a.a.c0(h8.c.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method w6 = w(c02, str, clsArr, cls2);
                if (w6 != null) {
                    return w6;
                }
            }
        }
        return null;
    }

    public static Method w(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (kotlin.jvm.internal.k.a(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            kotlin.jvm.internal.k.d(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (kotlin.jvm.internal.k.a(method.getName(), str) && kotlin.jvm.internal.k.a(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method k(String name, String desc, boolean z9) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        if (name.equals("<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z9) {
            arrayList.add(h());
        }
        j5.e u10 = u(desc, true);
        j(arrayList, (ArrayList) u10.f5350d, false);
        Class cls = (Class) u10.f5351e;
        kotlin.jvm.internal.k.b(cls);
        return t(r(), name.concat("$default"), (Class[]) arrayList.toArray(new Class[0]), cls, z9);
    }

    public final Method m(String name, String desc) {
        Method t;
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        if (!name.equals("<init>")) {
            j5.e u10 = u(desc, true);
            Class[] clsArr = (Class[]) ((ArrayList) u10.f5350d).toArray(new Class[0]);
            Class cls = (Class) u10.f5351e;
            kotlin.jvm.internal.k.b(cls);
            Method t6 = t(r(), name, clsArr, cls, false);
            if (t6 != null) {
                return t6;
            }
            if (r().isInterface() && (t = t(Object.class, name, clsArr, cls, false)) != null) {
                return t;
            }
            return null;
        }
        return null;
    }

    public abstract Collection n();

    public abstract Collection o(a9.h hVar);

    public abstract b8.n0 p(int i8);

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x001d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List q(k9.r r9, v7.e0 r10) {
        /*
            r8 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.k.e(r9, r0)
            v7.f0 r0 = new v7.f0
            r1 = 22
            r0.<init>(r1, r8)
            r1 = 3
            r2 = 0
            java.util.Collection r9 = o7.a.x(r9, r2, r1)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r9 = r9.iterator()
        L1d:
            boolean r3 = r9.hasNext()
            if (r3 == 0) goto L60
            java.lang.Object r3 = r9.next()
            b8.k r3 = (b8.k) r3
            boolean r4 = r3 instanceof b8.c
            if (r4 == 0) goto L59
            r4 = r3
            b8.c r4 = (b8.c) r4
            b8.o r5 = r4.getVisibility()
            b8.o r6 = b8.p.h
            boolean r5 = kotlin.jvm.internal.k.a(r5, r6)
            if (r5 != 0) goto L59
            int r4 = r4.getKind()
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == r5) goto L47
            r4 = r6
            goto L48
        L47:
            r4 = r7
        L48:
            v7.e0 r5 = v7.e0.f11943c
            if (r10 != r5) goto L4d
            goto L4e
        L4d:
            r6 = r7
        L4e:
            if (r4 != r6) goto L59
            z6.j0 r4 = z6.j0.f14164a
            java.lang.Object r3 = r3.s(r0, r4)
            v7.s r3 = (v7.s) r3
            goto L5a
        L59:
            r3 = r2
        L5a:
            if (r3 == 0) goto L1d
            r1.add(r3)
            goto L1d
        L60:
            java.util.List r9 = a7.t.f1(r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.g0.q(k9.r, v7.e0):java.util.List");
    }

    public Class r() {
        Class h = h();
        List list = h8.c.f3652a;
        kotlin.jvm.internal.k.e(h, "<this>");
        Class cls = (Class) h8.c.f3654c.get(h);
        if (cls == null) {
            return h();
        }
        return cls;
    }

    public abstract Collection s(a9.h hVar);

    public final j5.e u(String str, boolean z9) {
        Class cls;
        int w02;
        ArrayList arrayList = new ArrayList();
        int i8 = 1;
        while (str.charAt(i8) != ')') {
            int i10 = i8;
            while (str.charAt(i10) == '[') {
                i10++;
            }
            char charAt = str.charAt(i10);
            if (da.n.p0("VZCBSIFJD", charAt)) {
                w02 = i10 + 1;
            } else if (charAt == 'L') {
                w02 = da.n.w0(str, ';', i8, 4) + 1;
            } else {
                throw new ga.z("Unknown type prefix in the method signature: ".concat(str));
            }
            arrayList.add(v(i8, w02, str));
            i8 = w02;
        }
        if (z9) {
            cls = v(i8 + 1, str.length(), str);
        } else {
            cls = null;
        }
        return new j5.e(arrayList, 15, cls);
    }

    public final Class v(int i8, int i10, String str) {
        char charAt = str.charAt(i8);
        if (charAt == 'L') {
            ClassLoader d6 = h8.c.d(h());
            String substring = str.substring(i8 + 1, i10 - 1);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            Class<?> loadClass = d6.loadClass(da.u.k0(substring, '/', '.'));
            kotlin.jvm.internal.k.d(loadClass, "loadClass(...)");
            return loadClass;
        } else if (charAt == '[') {
            Class v10 = v(i8 + 1, i10, str);
            a9.e eVar = a2.f11919a;
            kotlin.jvm.internal.k.e(v10, "<this>");
            return Array.newInstance(v10, 0).getClass();
        } else if (charAt == 'V') {
            Class TYPE = Void.TYPE;
            kotlin.jvm.internal.k.d(TYPE, "TYPE");
            return TYPE;
        } else if (charAt == 'Z') {
            return Boolean.TYPE;
        } else {
            if (charAt == 'C') {
                return Character.TYPE;
            }
            if (charAt == 'B') {
                return Byte.TYPE;
            }
            if (charAt == 'S') {
                return Short.TYPE;
            }
            if (charAt == 'I') {
                return Integer.TYPE;
            }
            if (charAt == 'F') {
                return Float.TYPE;
            }
            if (charAt == 'J') {
                return Long.TYPE;
            }
            if (charAt == 'D') {
                return Double.TYPE;
            }
            throw new ga.z("Unknown type prefix in the method signature: ".concat(str));
        }
    }
}
