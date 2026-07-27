package k8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedHashMap f6317a;

    /* renamed from: b  reason: collision with root package name */
    public static final Map f6318b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f6317a = linkedHashMap;
        b(a9.k.t, a("java.util.ArrayList", "java.util.LinkedList"));
        b(a9.k.f334u, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(a9.k.f335v, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        a9.c cVar = a9.d.Companion;
        a9.e eVar = new a9.e("java.util.function.Function");
        cVar.getClass();
        b(a9.c.b(eVar), a("java.util.function.UnaryOperator"));
        b(a9.c.b(new a9.e("java.util.function.BiFunction")), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new z6.m(((a9.d) entry.getKey()).a(), ((a9.d) entry.getValue()).a()));
        }
        f6318b = a7.g0.e0(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            a9.c cVar = a9.d.Companion;
            a9.e eVar = new a9.e(str);
            cVar.getClass();
            arrayList.add(a9.c.b(eVar));
        }
        return arrayList;
    }

    public static void b(a9.d dVar, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            a9.d dVar2 = (a9.d) next;
            f6317a.put(next, dVar);
        }
    }
}
