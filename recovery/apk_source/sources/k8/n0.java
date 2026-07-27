package k8;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n0 {
    public static final j0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList f6324a;

    /* renamed from: b  reason: collision with root package name */
    public static final ArrayList f6325b;

    /* renamed from: c  reason: collision with root package name */
    public static final Object f6326c;

    /* renamed from: d  reason: collision with root package name */
    public static final LinkedHashMap f6327d;

    /* renamed from: e  reason: collision with root package name */
    public static final Set f6328e;

    /* renamed from: f  reason: collision with root package name */
    public static final Set f6329f;

    /* renamed from: g  reason: collision with root package name */
    public static final i0 f6330g;
    public static final Object h;

    /* renamed from: i  reason: collision with root package name */
    public static final LinkedHashMap f6331i;

    /* renamed from: j  reason: collision with root package name */
    public static final HashSet f6332j;

    /* renamed from: k  reason: collision with root package name */
    public static final LinkedHashMap f6333k;

    /* JADX WARN: Type inference failed for: r0v0, types: [k8.j0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.Map, java.lang.Object] */
    static {
        Set<String> C0 = a7.p.C0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(a7.v.p0(C0, 10));
        for (String str : C0) {
            j0 j0Var = Companion;
            String c10 = i9.b.BOOLEAN.c();
            kotlin.jvm.internal.k.d(c10, "getDesc(...)");
            arrayList.add(j0.a(j0Var, "java/util/Collection", str, "Ljava/util/Collection;", c10));
        }
        f6324a = arrayList;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((i0) it.next()).f6311e);
        }
        f6325b = arrayList2;
        ArrayList arrayList3 = f6324a;
        ArrayList arrayList4 = new ArrayList(a7.v.p0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((i0) it2.next()).f6308b.b());
        }
        j0 j0Var2 = Companion;
        String concat = "java/util/".concat("Collection");
        i9.b bVar = i9.b.BOOLEAN;
        String c11 = bVar.c();
        kotlin.jvm.internal.k.d(c11, "getDesc(...)");
        i0 a10 = j0.a(j0Var2, concat, "contains", "Ljava/lang/Object;", c11);
        m0 m0Var = m0.f6321f;
        z6.m mVar = new z6.m(a10, m0Var);
        String concat2 = "java/util/".concat("Collection");
        String c12 = bVar.c();
        kotlin.jvm.internal.k.d(c12, "getDesc(...)");
        z6.m mVar2 = new z6.m(j0.a(j0Var2, concat2, "remove", "Ljava/lang/Object;", c12), m0Var);
        String concat3 = "java/util/".concat("Map");
        String c13 = bVar.c();
        kotlin.jvm.internal.k.d(c13, "getDesc(...)");
        z6.m mVar3 = new z6.m(j0.a(j0Var2, concat3, "containsKey", "Ljava/lang/Object;", c13), m0Var);
        String concat4 = "java/util/".concat("Map");
        String c14 = bVar.c();
        kotlin.jvm.internal.k.d(c14, "getDesc(...)");
        z6.m mVar4 = new z6.m(j0.a(j0Var2, concat4, "containsValue", "Ljava/lang/Object;", c14), m0Var);
        String concat5 = "java/util/".concat("Map");
        String c15 = bVar.c();
        kotlin.jvm.internal.k.d(c15, "getDesc(...)");
        z6.m mVar5 = new z6.m(j0.a(j0Var2, concat5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", c15), m0Var);
        z6.m mVar6 = new z6.m(j0.a(j0Var2, "java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), m0.f6322g);
        i0 a11 = j0.a(j0Var2, "java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        m0 m0Var2 = m0.f6319d;
        z6.m mVar7 = new z6.m(a11, m0Var2);
        z6.m mVar8 = new z6.m(j0.a(j0Var2, "java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), m0Var2);
        String concat6 = "java/util/".concat("List");
        i9.b bVar2 = i9.b.INT;
        String c16 = bVar2.c();
        kotlin.jvm.internal.k.d(c16, "getDesc(...)");
        i0 a12 = j0.a(j0Var2, concat6, "indexOf", "Ljava/lang/Object;", c16);
        m0 m0Var3 = m0.f6320e;
        z6.m mVar9 = new z6.m(a12, m0Var3);
        String concat7 = "java/util/".concat("List");
        String c17 = bVar2.c();
        kotlin.jvm.internal.k.d(c17, "getDesc(...)");
        Map b02 = a7.g0.b0(mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, new z6.m(j0.a(j0Var2, concat7, "lastIndexOf", "Ljava/lang/Object;", c17), m0Var3));
        f6326c = b02;
        LinkedHashMap linkedHashMap = new LinkedHashMap(a7.g0.Z(b02.size()));
        for (Map.Entry entry : b02.entrySet()) {
            linkedHashMap.put(((i0) entry.getKey()).f6311e, entry.getValue());
        }
        f6327d = linkedHashMap;
        LinkedHashSet<i0> V = a7.j0.V(f6326c.keySet(), f6324a);
        ArrayList arrayList5 = new ArrayList(a7.v.p0(V, 10));
        for (i0 i0Var : V) {
            arrayList5.add(i0Var.f6308b);
        }
        f6328e = a7.t.j1(arrayList5);
        ArrayList arrayList6 = new ArrayList(a7.v.p0(V, 10));
        for (i0 i0Var2 : V) {
            arrayList6.add(i0Var2.f6311e);
        }
        f6329f = a7.t.j1(arrayList6);
        j0 j0Var3 = Companion;
        i9.b bVar3 = i9.b.INT;
        String c18 = bVar3.c();
        kotlin.jvm.internal.k.d(c18, "getDesc(...)");
        i0 a13 = j0.a(j0Var3, "java/util/List", "removeAt", c18, "Ljava/lang/Object;");
        f6330g = a13;
        String concat8 = "java/lang/".concat("Number");
        String c19 = i9.b.BYTE.c();
        kotlin.jvm.internal.k.d(c19, "getDesc(...)");
        z6.m mVar10 = new z6.m(j0.a(j0Var3, concat8, "toByte", "", c19), a9.h.e("byteValue"));
        String concat9 = "java/lang/".concat("Number");
        String c20 = i9.b.SHORT.c();
        kotlin.jvm.internal.k.d(c20, "getDesc(...)");
        z6.m mVar11 = new z6.m(j0.a(j0Var3, concat9, "toShort", "", c20), a9.h.e("shortValue"));
        String concat10 = "java/lang/".concat("Number");
        String c21 = bVar3.c();
        kotlin.jvm.internal.k.d(c21, "getDesc(...)");
        z6.m mVar12 = new z6.m(j0.a(j0Var3, concat10, "toInt", "", c21), a9.h.e("intValue"));
        String concat11 = "java/lang/".concat("Number");
        String c22 = i9.b.LONG.c();
        kotlin.jvm.internal.k.d(c22, "getDesc(...)");
        z6.m mVar13 = new z6.m(j0.a(j0Var3, concat11, "toLong", "", c22), a9.h.e("longValue"));
        String concat12 = "java/lang/".concat("Number");
        String c23 = i9.b.FLOAT.c();
        kotlin.jvm.internal.k.d(c23, "getDesc(...)");
        z6.m mVar14 = new z6.m(j0.a(j0Var3, concat12, "toFloat", "", c23), a9.h.e("floatValue"));
        String concat13 = "java/lang/".concat("Number");
        String c24 = i9.b.DOUBLE.c();
        kotlin.jvm.internal.k.d(c24, "getDesc(...)");
        z6.m mVar15 = new z6.m(j0.a(j0Var3, concat13, "toDouble", "", c24), a9.h.e("doubleValue"));
        z6.m mVar16 = new z6.m(a13, a9.h.e("remove"));
        String concat14 = "java/lang/".concat("CharSequence");
        String c25 = bVar3.c();
        kotlin.jvm.internal.k.d(c25, "getDesc(...)");
        String c26 = i9.b.CHAR.c();
        kotlin.jvm.internal.k.d(c26, "getDesc(...)");
        Map b03 = a7.g0.b0(mVar10, mVar11, mVar12, mVar13, mVar14, mVar15, mVar16, new z6.m(j0.a(j0Var3, concat14, "get", c25, c26), a9.h.e("charAt")));
        h = b03;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a7.g0.Z(b03.size()));
        for (Map.Entry entry2 : b03.entrySet()) {
            linkedHashMap2.put(((i0) entry2.getKey()).f6311e, entry2.getValue());
        }
        f6331i = linkedHashMap2;
        ?? r02 = h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            i0 i0Var3 = (i0) entry3.getKey();
            a9.h name = (a9.h) entry3.getValue();
            String classInternalName = i0Var3.f6307a;
            String str2 = i0Var3.f6309c;
            String str3 = i0Var3.f6310d;
            kotlin.jvm.internal.k.e(classInternalName, "classInternalName");
            kotlin.jvm.internal.k.e(name, "name");
            String jvmDescriptor = name + '(' + str2 + ')' + str3;
            kotlin.jvm.internal.k.e(jvmDescriptor, "jvmDescriptor");
            linkedHashSet.add(classInternalName + '.' + jvmDescriptor);
        }
        HashSet hashSet = new HashSet();
        for (i0 i0Var4 : h.keySet()) {
            hashSet.add(i0Var4.f6308b);
        }
        f6332j = hashSet;
        Set<Map.Entry> entrySet = h.entrySet();
        ArrayList arrayList7 = new ArrayList(a7.v.p0(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new z6.m(((i0) entry4.getKey()).f6308b, entry4.getValue()));
        }
        int Z = a7.g0.Z(a7.v.p0(arrayList7, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(Z);
        Iterator it3 = arrayList7.iterator();
        while (it3.hasNext()) {
            z6.m mVar17 = (z6.m) it3.next();
            linkedHashMap3.put((a9.h) mVar17.f14171d, (a9.h) mVar17.f14170c);
        }
        f6333k = linkedHashMap3;
    }
}
