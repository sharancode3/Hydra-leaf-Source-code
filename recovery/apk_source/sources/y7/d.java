package y7;

import a7.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedHashSet f13919a;

    static {
        Set<l> set = l.f13932g;
        ArrayList arrayList = new ArrayList(v.p0(set, 10));
        for (l primitiveType : set) {
            kotlin.jvm.internal.k.e(primitiveType, "primitiveType");
            arrayList.add(q.f13986k.c(primitiveType.f13941c));
        }
        ArrayList S0 = a7.t.S0(a7.t.S0(a7.t.S0(arrayList, p.f13958f.g()), p.h.g()), p.f13961j.g());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a9.c cVar = a9.d.Companion;
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            cVar.getClass();
            linkedHashSet.add(a9.c.b((a9.e) it.next()));
        }
        f13919a = linkedHashSet;
    }
}
