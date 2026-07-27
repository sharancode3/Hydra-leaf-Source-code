package k8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6303a;

    /* renamed from: b  reason: collision with root package name */
    public static final LinkedHashMap f6304b;

    /* renamed from: c  reason: collision with root package name */
    public static final Set f6305c;

    /* renamed from: d  reason: collision with root package name */
    public static final Set f6306d;

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Map, java.lang.Object] */
    static {
        a9.g gVar = y7.p.f13961j;
        z6.m mVar = new z6.m(gVar.b(a9.h.e("name")).g(), y7.q.f13980d);
        z6.m mVar2 = new z6.m(gVar.b(a9.h.e("ordinal")).g(), a9.h.e("ordinal"));
        z6.m mVar3 = new z6.m(y7.p.C.c(a9.h.e("size")), a9.h.e("size"));
        a9.e eVar = y7.p.G;
        Map b02 = a7.g0.b0(mVar, mVar2, mVar3, new z6.m(eVar.c(a9.h.e("size")), a9.h.e("size")), new z6.m(y7.p.f13957e.b(a9.h.e("length")).g(), a9.h.e("length")), new z6.m(eVar.c(a9.h.e("keys")), a9.h.e("keySet")), new z6.m(eVar.c(a9.h.e("values")), a9.h.e("values")), new z6.m(eVar.c(a9.h.e("entries")), a9.h.e("entrySet")));
        f6303a = b02;
        Set<Map.Entry> entrySet = b02.entrySet();
        ArrayList arrayList = new ArrayList(a7.v.p0(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new z6.m(((a9.e) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z6.m mVar4 = (z6.m) it.next();
            a9.h hVar = (a9.h) mVar4.f14171d;
            Object obj = linkedHashMap.get(hVar);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(hVar, obj);
            }
            ((List) obj).add((a9.h) mVar4.f14170c);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a7.g0.Z(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            kotlin.jvm.internal.k.e(iterable, "<this>");
            linkedHashMap2.put(key, a7.t.f1(a7.t.i1(iterable)));
        }
        f6304b = linkedHashMap2;
        ?? r02 = f6303a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            String str = a8.f.f223a;
            a9.g i8 = ((a9.e) entry3.getKey()).e().i();
            kotlin.jvm.internal.k.d(i8, "toUnsafe(...)");
            a9.d e10 = a8.f.e(i8);
            kotlin.jvm.internal.k.b(e10);
            linkedHashSet.add(e10.a().c((a9.h) entry3.getValue()));
        }
        Set keySet = f6303a.keySet();
        f6305c = keySet;
        Set<a9.e> set = keySet;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(set, 10));
        for (a9.e eVar2 : set) {
            arrayList2.add(eVar2.f());
        }
        f6306d = a7.t.j1(arrayList2);
    }
}
