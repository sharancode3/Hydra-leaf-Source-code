package a9;

import a5.b0;
import a7.g0;
import a7.j0;
import a7.p;
import a7.v;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public static final e f316a;

    /* renamed from: b  reason: collision with root package name */
    public static final e f317b;

    /* renamed from: c  reason: collision with root package name */
    public static final e f318c;

    /* renamed from: d  reason: collision with root package name */
    public static final e f319d;

    /* renamed from: e  reason: collision with root package name */
    public static final e f320e;

    /* renamed from: f  reason: collision with root package name */
    public static final e f321f;

    /* renamed from: g  reason: collision with root package name */
    public static final e f322g;
    public static final d h;

    /* renamed from: i  reason: collision with root package name */
    public static final d f323i;

    /* renamed from: j  reason: collision with root package name */
    public static final d f324j;

    /* renamed from: k  reason: collision with root package name */
    public static final d f325k;

    /* renamed from: l  reason: collision with root package name */
    public static final d f326l;

    /* renamed from: m  reason: collision with root package name */
    public static final d f327m;

    /* renamed from: n  reason: collision with root package name */
    public static final d f328n;

    /* renamed from: o  reason: collision with root package name */
    public static final d f329o;

    /* renamed from: p  reason: collision with root package name */
    public static final d f330p;

    /* renamed from: q  reason: collision with root package name */
    public static final d f331q;

    /* renamed from: r  reason: collision with root package name */
    public static final Set f332r;

    /* renamed from: s  reason: collision with root package name */
    public static final Set f333s;
    public static final d t;

    /* renamed from: u  reason: collision with root package name */
    public static final d f334u;

    /* renamed from: v  reason: collision with root package name */
    public static final d f335v;

    /* renamed from: w  reason: collision with root package name */
    public static final d f336w;

    static {
        e eVar = new e("kotlin");
        f316a = eVar;
        e c10 = eVar.c(h.e("reflect"));
        f317b = c10;
        e c11 = eVar.c(h.e("collections"));
        f318c = c11;
        e c12 = eVar.c(h.e("ranges"));
        f319d = c12;
        e c13 = eVar.c(h.e("jvm"));
        c13.c(h.e("internal"));
        c13.c(h.e("functions"));
        e c14 = eVar.c(h.e("annotation"));
        f320e = c14;
        e c15 = eVar.c(h.e("internal"));
        c15.c(h.e("ir"));
        e c16 = eVar.c(h.e("coroutines"));
        f321f = c16;
        f322g = eVar.c(h.e("enums"));
        eVar.c(h.e("contracts"));
        eVar.c(h.e("concurrent"));
        eVar.c(h.e("test"));
        p.C0(new e[]{eVar, c11, c12, c14});
        p.C0(new e[]{eVar, c11, c12, c14, c10, c15, c16});
        b0.e("Nothing");
        h = b0.e("Unit");
        f323i = b0.e("Any");
        f324j = b0.e("Enum");
        b0.e("Annotation");
        f325k = b0.e("Array");
        d e10 = b0.e("Boolean");
        d e11 = b0.e("Char");
        d e12 = b0.e("Byte");
        d e13 = b0.e("Short");
        d e14 = b0.e("Int");
        d e15 = b0.e("Long");
        d e16 = b0.e("Float");
        d e17 = b0.e("Double");
        f326l = b0.m(e12);
        f327m = b0.m(e13);
        f328n = b0.m(e14);
        f329o = b0.m(e15);
        b0.e("CharSequence");
        f330p = b0.e("String");
        b0.e("Throwable");
        b0.e("Cloneable");
        b0.l("KProperty");
        b0.l("KMutableProperty");
        b0.l("KProperty0");
        b0.l("KMutableProperty0");
        b0.l("KProperty1");
        b0.l("KMutableProperty1");
        b0.l("KProperty2");
        b0.l("KMutableProperty2");
        f331q = b0.l("KFunction");
        b0.l("KClass");
        b0.l("KCallable");
        b0.l("KType");
        b0.e("Comparable");
        b0.e("Number");
        b0.e("Function");
        Set C0 = p.C0(new d[]{e10, e11, e12, e13, e14, e15, e16, e17});
        f332r = C0;
        Set set = C0;
        int Z = g0.Z(v.p0(set, 10));
        int i8 = 16;
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        for (Object obj : set) {
            linkedHashMap.put(obj, b0.k(((d) obj).f()));
        }
        b0.i(linkedHashMap);
        Set C02 = p.C0(new d[]{f326l, f327m, f328n, f329o});
        f333s = C02;
        Set set2 = C02;
        int Z2 = g0.Z(v.p0(set2, 10));
        if (Z2 >= 16) {
            i8 = Z2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i8);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, b0.k(((d) obj2).f()));
        }
        b0.i(linkedHashMap2);
        Set set3 = f332r;
        Set set4 = f333s;
        LinkedHashSet V = j0.V(set3, set4);
        d dVar = f330p;
        j0.W(V, dVar);
        e packageFqName = f321f;
        h e18 = h.e("Continuation");
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        e.j(e18).d();
        b0.g("Iterator");
        b0.g("Iterable");
        b0.g("Collection");
        b0.g("List");
        b0.g("ListIterator");
        b0.g("Set");
        d g3 = b0.g("Map");
        b0.g("MutableIterator");
        b0.g("CharIterator");
        b0.g("MutableIterable");
        b0.g("MutableCollection");
        t = b0.g("MutableList");
        b0.g("MutableListIterator");
        f334u = b0.g("MutableSet");
        d g10 = b0.g("MutableMap");
        f335v = g10;
        g3.d(h.e("Entry"));
        g10.d(h.e("MutableEntry"));
        b0.e("Result");
        e packageFqName2 = f319d;
        h e19 = h.e("IntRange");
        kotlin.jvm.internal.k.e(packageFqName2, "packageFqName");
        e.j(e19).d();
        h e20 = h.e("LongRange");
        kotlin.jvm.internal.k.e(packageFqName2, "packageFqName");
        e.j(e20).d();
        h e21 = h.e("CharRange");
        kotlin.jvm.internal.k.e(packageFqName2, "packageFqName");
        e.j(e21).d();
        e packageFqName3 = f320e;
        h e22 = h.e("AnnotationRetention");
        kotlin.jvm.internal.k.e(packageFqName3, "packageFqName");
        e.j(e22).d();
        h e23 = h.e("AnnotationTarget");
        kotlin.jvm.internal.k.e(packageFqName3, "packageFqName");
        e.j(e23).d();
        b0.e("DeprecationLevel");
        f336w = new d(f322g, h.e("EnumEntries"));
        j0.W(j0.W(j0.W(j0.W(j0.V(set3, set4), dVar), h), f323i), f324j);
    }
}
