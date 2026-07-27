package v7;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a2 {

    /* renamed from: a  reason: collision with root package name */
    public static final a9.e f11919a = new a9.e("kotlin.jvm.JvmStatic");

    public static final s a(s7.c cVar) {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
        } else {
            sVar = null;
        }
        if (sVar == null) {
            i0 b10 = b(cVar);
            if (b10 != null) {
                return b10;
            }
            return c(cVar);
        }
        return sVar;
    }

    public static final i0 b(Object obj) {
        i0 i0Var;
        kotlin.jvm.internal.h hVar;
        s7.c cVar;
        if (obj instanceof i0) {
            i0Var = (i0) obj;
        } else {
            i0Var = null;
        }
        if (i0Var == null) {
            if (obj instanceof kotlin.jvm.internal.h) {
                hVar = (kotlin.jvm.internal.h) obj;
            } else {
                hVar = null;
            }
            if (hVar != null) {
                cVar = hVar.compute();
            } else {
                cVar = null;
            }
            if (!(cVar instanceof i0)) {
                return null;
            }
            return (i0) cVar;
        }
        return i0Var;
    }

    public static final o1 c(Object obj) {
        o1 o1Var;
        kotlin.jvm.internal.r rVar;
        s7.c cVar;
        if (obj instanceof o1) {
            o1Var = (o1) obj;
        } else {
            o1Var = null;
        }
        if (o1Var == null) {
            if (obj instanceof kotlin.jvm.internal.r) {
                rVar = (kotlin.jvm.internal.r) obj;
            } else {
                rVar = null;
            }
            if (rVar != null) {
                cVar = rVar.compute();
            } else {
                cVar = null;
            }
            if (!(cVar instanceof o1)) {
                return null;
            }
            return (o1) cVar;
        }
        return o1Var;
    }

    public static final ArrayList d(c8.a aVar) {
        List U;
        h8.d dVar;
        kotlin.jvm.internal.k.e(aVar, "<this>");
        c8.j annotations = aVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (true) {
            Annotation annotation = null;
            if (!it.hasNext()) {
                break;
            }
            c8.c cVar = (c8.c) it.next();
            b8.q0 f10 = cVar.f();
            if (f10 instanceof g8.a) {
                annotation = ((g8.a) f10).f3420c;
            } else if (f10 instanceof g8.h) {
                h8.r rVar = ((g8.h) f10).f3429c;
                if (rVar instanceof h8.d) {
                    dVar = (h8.d) rVar;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    annotation = dVar.f3660a;
                }
            } else {
                annotation = j(cVar);
            }
            if (annotation != null) {
                arrayList.add(annotation);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (b5.t.C(b5.t.q((Annotation) it2.next())).getSimpleName().equals("Container")) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Annotation annotation2 = (Annotation) it3.next();
                        Class C = b5.t.C(b5.t.q(annotation2));
                        if (C.getSimpleName().equals("Container") && C.getAnnotation(kotlin.jvm.internal.z.class) != null) {
                            Object invoke = C.getDeclaredMethod("value", null).invoke(annotation2, null);
                            kotlin.jvm.internal.k.c(invoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                            U = a7.p.f0((Annotation[]) invoke);
                        } else {
                            U = b5.t.U(annotation2);
                        }
                        a7.z.t0(arrayList2, U);
                    }
                    return arrayList2;
                }
            }
        }
        return arrayList;
    }

    public static final Object e(Type type) {
        kotlin.jvm.internal.k.e(type, "type");
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (cls.equals(Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (cls.equals(Character.TYPE)) {
                    return (char) 0;
                }
                if (cls.equals(Byte.TYPE)) {
                    return (byte) 0;
                }
                if (cls.equals(Short.TYPE)) {
                    return (short) 0;
                }
                if (cls.equals(Integer.TYPE)) {
                    return 0;
                }
                if (cls.equals(Float.TYPE)) {
                    return Float.valueOf(0.0f);
                }
                if (cls.equals(Long.TYPE)) {
                    return 0L;
                }
                if (cls.equals(Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (cls.equals(Void.TYPE)) {
                    throw new IllegalStateException("Parameter with void type is illegal");
                }
                throw new UnsupportedOperationException("Unknown primitive: " + type);
            }
            return null;
        }
        return null;
    }

    public static final b8.b f(Class moduleAnchor, b9.m proto, x8.g nameResolver, e8.c0 c0Var, x8.b metadataVersion, m7.n nVar) {
        List list;
        kotlin.jvm.internal.k.e(moduleAnchor, "moduleAnchor");
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(metadataVersion, "metadataVersion");
        g8.g a10 = t1.a(moduleAnchor);
        if (proto instanceof v8.y) {
            list = ((v8.y) proto).f12504k;
        } else if (proto instanceof v8.g0) {
            list = ((v8.g0) proto).f12218k;
        } else {
            throw new IllegalStateException(("Unsupported message: " + proto).toString());
        }
        List list2 = list;
        n9.k kVar = a10.f3427a;
        b8.b0 b0Var = kVar.f7391b;
        x8.i.Companion.getClass();
        kotlin.jvm.internal.k.b(list2);
        return (b8.b) nVar.invoke(new n9.v(new n9.m(kVar, nameResolver, b0Var, c0Var, x8.i.f13679a, metadataVersion, null, null, list2)), proto);
    }

    public static final e8.w g(b8.c cVar) {
        kotlin.jvm.internal.k.e(cVar, "<this>");
        if (cVar.y() != null) {
            b8.k n10 = cVar.n();
            kotlin.jvm.internal.k.c(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return ((b8.e) n10).z0();
        }
        return null;
    }

    public static final boolean h(q1 q1Var) {
        r9.x xVar = q1Var.f12015c;
        if (xVar != null && d9.g.h(xVar)) {
            return true;
        }
        return false;
    }

    public static final Class i(ClassLoader classLoader, a9.d dVar, int i8) {
        String str = a8.f.f223a;
        a9.g i10 = dVar.a().i();
        kotlin.jvm.internal.k.d(i10, "toUnsafe(...)");
        a9.d e10 = a8.f.e(i10);
        if (e10 != null) {
            dVar = e10;
        }
        String b10 = dVar.f292a.b();
        String b11 = dVar.f293b.b();
        if (b10.equals("kotlin")) {
            switch (b11.hashCode()) {
                case -901856463:
                    if (b11.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (b11.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (b11.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (b11.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (b11.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (b11.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (b11.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (b11.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (b11.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i8 > 0) {
            for (int i11 = 0; i11 < i8; i11++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (b10.length() > 0) {
            sb.append(b10.concat("."));
        }
        sb.append(da.u.k0(b11, '.', '$'));
        if (i8 > 0) {
            sb.append(";");
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return a.a.c0(classLoader, sb2);
    }

    public static final Annotation j(c8.c cVar) {
        Class cls;
        z6.m mVar;
        b8.e d6 = h9.d.d(cVar);
        if (d6 != null) {
            cls = k(d6);
        } else {
            cls = null;
        }
        if (cls == null) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : cVar.c().entrySet()) {
            a9.h hVar = (a9.h) entry.getKey();
            ClassLoader classLoader = cls.getClassLoader();
            kotlin.jvm.internal.k.d(classLoader, "getClassLoader(...)");
            Object l7 = l((f9.g) entry.getValue(), classLoader);
            if (l7 != null) {
                mVar = new z6.m(hVar.b(), l7);
            } else {
                mVar = null;
            }
            if (mVar != null) {
                arrayList.add(mVar);
            }
        }
        Map e02 = a7.g0.e0(arrayList);
        Set<String> keySet = e02.keySet();
        ArrayList arrayList2 = new ArrayList(a7.v.p0(keySet, 10));
        for (String str : keySet) {
            arrayList2.add(cls.getDeclaredMethod(str, null));
        }
        return (Annotation) r.k.n(cls, e02, arrayList2);
    }

    public static final Class k(b8.e eVar) {
        kotlin.jvm.internal.k.e(eVar, "<this>");
        b8.q0 f10 = eVar.f();
        kotlin.jvm.internal.k.d(f10, "getSource(...)");
        if (f10 instanceof t8.v) {
            return ((t8.v) f10).f11008c.f3422a;
        }
        if (f10 instanceof g8.h) {
            h8.r rVar = ((g8.h) f10).f3429c;
            kotlin.jvm.internal.k.c(rVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((h8.n) rVar).f3673a;
        }
        a9.d f11 = h9.d.f(eVar);
        if (f11 == null) {
            return null;
        }
        return i(h8.c.d(eVar.getClass()), f11, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object l(f9.g gVar, ClassLoader classLoader) {
        b8.e eVar;
        f9.c0 c0Var;
        r9.x xVar;
        y7.l r6;
        int i8;
        b8.e eVar2;
        Class i10;
        if (gVar instanceof f9.a) {
            return j((c8.c) ((f9.a) gVar).f3216a);
        }
        int i11 = 0;
        if (gVar instanceof f9.b) {
            f9.b bVar = (f9.b) gVar;
            if (bVar instanceof f9.c0) {
                c0Var = (f9.c0) bVar;
            } else {
                c0Var = null;
            }
            if (c0Var != null && (xVar = c0Var.f3212c) != null) {
                Object obj = bVar.f3216a;
                Iterable<f9.g> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(a7.v.p0(iterable, 10));
                for (f9.g gVar2 : iterable) {
                    arrayList.add(l(gVar2, classLoader));
                }
                a9.h hVar = y7.i.f13925e;
                b8.h c10 = xVar.T().c();
                if (c10 == null) {
                    r6 = null;
                } else {
                    r6 = y7.i.r(c10);
                }
                if (r6 == null) {
                    i8 = -1;
                } else {
                    i8 = z1.f12078a[r6.ordinal()];
                }
                switch (i8) {
                    case LottieDrawable.INFINITE /* -1 */:
                        if (y7.i.y(xVar)) {
                            r9.x b10 = ((r9.w0) a7.t.V0(xVar.D())).b();
                            kotlin.jvm.internal.k.d(b10, "getType(...)");
                            b8.h c11 = b10.T().c();
                            if (c11 instanceof b8.e) {
                                eVar2 = (b8.e) c11;
                            } else {
                                eVar2 = null;
                            }
                            if (eVar2 != null) {
                                if (y7.i.G(b10)) {
                                    int size = ((List) obj).size();
                                    String[] strArr = new String[size];
                                    while (i11 < size) {
                                        Object obj2 = arrayList.get(i11);
                                        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.String");
                                        strArr[i11] = obj2;
                                        i11++;
                                    }
                                    return strArr;
                                } else if (y7.i.b(eVar2, y7.p.Q)) {
                                    int size2 = ((List) obj).size();
                                    Class[] clsArr = new Class[size2];
                                    while (i11 < size2) {
                                        Object obj3 = arrayList.get(i11);
                                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                                        clsArr[i11] = obj3;
                                        i11++;
                                    }
                                    return clsArr;
                                } else {
                                    a9.d f10 = h9.d.f(eVar2);
                                    if (f10 != null && (i10 = i(classLoader, f10, 0)) != null) {
                                        Object newInstance = Array.newInstance(i10, ((List) obj).size());
                                        kotlin.jvm.internal.k.c(newInstance, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>");
                                        Object[] objArr = (Object[]) newInstance;
                                        int size3 = arrayList.size();
                                        while (i11 < size3) {
                                            objArr[i11] = arrayList.get(i11);
                                            i11++;
                                        }
                                        return objArr;
                                    }
                                }
                            } else {
                                throw new IllegalStateException(("Not a class type: " + b10).toString());
                            }
                        } else {
                            throw new IllegalStateException(("Not an array type: " + xVar).toString());
                        }
                        break;
                    case LottieConstants.$stable /* 0 */:
                    default:
                        throw new RuntimeException();
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i11 < size4) {
                            Object obj4 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            zArr[i11] = ((Boolean) obj4).booleanValue();
                            i11++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i11 < size5) {
                            Object obj5 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj5, "null cannot be cast to non-null type kotlin.Char");
                            cArr[i11] = ((Character) obj5).charValue();
                            i11++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i11 < size6) {
                            Object obj6 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj6, "null cannot be cast to non-null type kotlin.Byte");
                            bArr[i11] = ((Byte) obj6).byteValue();
                            i11++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i11 < size7) {
                            Object obj7 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj7, "null cannot be cast to non-null type kotlin.Short");
                            sArr[i11] = ((Short) obj7).shortValue();
                            i11++;
                        }
                        return sArr;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i11 < size8) {
                            Object obj8 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj8, "null cannot be cast to non-null type kotlin.Int");
                            iArr[i11] = ((Integer) obj8).intValue();
                            i11++;
                        }
                        return iArr;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i11 < size9) {
                            Object obj9 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj9, "null cannot be cast to non-null type kotlin.Float");
                            fArr[i11] = ((Float) obj9).floatValue();
                            i11++;
                        }
                        return fArr;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i11 < size10) {
                            Object obj10 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj10, "null cannot be cast to non-null type kotlin.Long");
                            jArr[i11] = ((Long) obj10).longValue();
                            i11++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i11 < size11) {
                            Object obj11 = arrayList.get(i11);
                            kotlin.jvm.internal.k.c(obj11, "null cannot be cast to non-null type kotlin.Double");
                            dArr[i11] = ((Double) obj11).doubleValue();
                            i11++;
                        }
                        return dArr;
                }
            }
        } else if (gVar instanceof f9.i) {
            z6.m mVar = (z6.m) ((f9.i) gVar).f3216a;
            a9.h hVar2 = (a9.h) mVar.f14171d;
            Class i12 = i(classLoader, (a9.d) mVar.f14170c, 0);
            if (i12 != null) {
                return Enum.valueOf(i12, hVar2.b());
            }
        } else if (gVar instanceof f9.x) {
            f9.w wVar = (f9.w) ((f9.x) gVar).f3216a;
            if (wVar instanceof f9.v) {
                f9.f fVar = ((f9.v) wVar).f3225a;
                return i(classLoader, fVar.f3214a, fVar.f3215b);
            } else if (wVar instanceof f9.u) {
                b8.h c12 = ((f9.u) wVar).f3224a.T().c();
                if (c12 instanceof b8.e) {
                    eVar = (b8.e) c12;
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    return k(eVar);
                }
            } else {
                throw new RuntimeException();
            }
        } else if ((gVar instanceof f9.l) || (gVar instanceof f9.z)) {
            return null;
        } else {
            return gVar.b();
        }
        return null;
    }
}
