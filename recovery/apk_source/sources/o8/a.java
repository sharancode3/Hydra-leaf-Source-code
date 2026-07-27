package o8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public final h8.n f7795a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f7796b;

    /* renamed from: c  reason: collision with root package name */
    public final a8.r f7797c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashMap f7798d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashMap f7799e;

    /* renamed from: f  reason: collision with root package name */
    public final LinkedHashMap f7800f;

    public a(h8.n jClass, m7.k kVar) {
        kotlin.jvm.internal.k.e(jClass, "jClass");
        this.f7795a = jClass;
        this.f7796b = kVar;
        a8.r rVar = new a8.r(16, this);
        this.f7797c = rVar;
        ca.g gVar = new ca.g(a7.t.y0(jClass.d()), true, rVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ca.d dVar = new ca.d(gVar);
        while (dVar.hasNext()) {
            Object next = dVar.next();
            a9.h c10 = ((h8.w) next).c();
            Object obj = linkedHashMap.get(c10);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(c10, obj);
            }
            ((List) obj).add(next);
        }
        this.f7798d = linkedHashMap;
        ca.g gVar2 = new ca.g(a7.t.y0(this.f7795a.b()), true, this.f7796b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ca.d dVar2 = new ca.d(gVar2);
        while (dVar2.hasNext()) {
            Object next2 = dVar2.next();
            linkedHashMap2.put(((h8.t) next2).c(), next2);
        }
        this.f7799e = linkedHashMap2;
        ArrayList f10 = this.f7795a.f();
        m7.k kVar2 = this.f7796b;
        ArrayList arrayList = new ArrayList();
        Iterator it = f10.iterator();
        while (it.hasNext()) {
            Object next3 = it.next();
            if (((Boolean) kVar2.invoke(next3)).booleanValue()) {
                arrayList.add(next3);
            }
        }
        int Z = a7.g0.Z(a7.v.p0(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(Z < 16 ? 16 : Z);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next4 = it2.next();
            linkedHashMap3.put(((h8.z) next4).c(), next4);
        }
        this.f7800f = linkedHashMap3;
    }

    @Override // o8.c
    public final Set a() {
        ca.g gVar = new ca.g(a7.t.y0(this.f7795a.d()), true, this.f7797c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ca.d dVar = new ca.d(gVar);
        while (dVar.hasNext()) {
            linkedHashSet.add(((h8.w) dVar.next()).c());
        }
        return linkedHashSet;
    }

    @Override // o8.c
    public final Set b() {
        return this.f7800f.keySet();
    }

    @Override // o8.c
    public final h8.z c(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return (h8.z) this.f7800f.get(name);
    }

    @Override // o8.c
    public final Set d() {
        ca.g gVar = new ca.g(a7.t.y0(this.f7795a.b()), true, this.f7796b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ca.d dVar = new ca.d(gVar);
        while (dVar.hasNext()) {
            linkedHashSet.add(((h8.t) dVar.next()).c());
        }
        return linkedHashSet;
    }

    @Override // o8.c
    public final h8.t e(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return (h8.t) this.f7799e.get(name);
    }

    @Override // o8.c
    public final Collection f(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        List list = (List) this.f7798d.get(name);
        if (list != null) {
            return list;
        }
        return a7.b0.f188c;
    }
}
