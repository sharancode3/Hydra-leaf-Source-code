package y7;

import a7.g0;
import e8.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import r9.e1;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final Set f14002a;

    /* renamed from: b  reason: collision with root package name */
    public static final HashMap f14003b;

    /* renamed from: c  reason: collision with root package name */
    public static final HashMap f14004c;

    /* renamed from: d  reason: collision with root package name */
    public static final LinkedHashSet f14005d;

    static {
        t[] values;
        t[] values2 = t.values();
        ArrayList arrayList = new ArrayList(values2.length);
        for (t tVar : values2) {
            arrayList.add(tVar.f14000d);
        }
        f14002a = a7.t.j1(arrayList);
        s[] values3 = s.values();
        ArrayList arrayList2 = new ArrayList(values3.length);
        for (s sVar : values3) {
            arrayList2.add(sVar.f13997c);
        }
        a7.t.j1(arrayList2);
        f14003b = new HashMap();
        f14004c = new HashMap();
        g0.d0(new HashMap(g0.Z(4)), new z6.m[]{new z6.m(s.f13993d, a9.h.e("ubyteArrayOf")), new z6.m(s.f13994e, a9.h.e("ushortArrayOf")), new z6.m(s.f13995f, a9.h.e("uintArrayOf")), new z6.m(s.f13996g, a9.h.e("ulongArrayOf"))});
        t[] values4 = t.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (t tVar2 : values4) {
            linkedHashSet.add(tVar2.f14001e.f());
        }
        f14005d = linkedHashSet;
        for (t tVar3 : t.values()) {
            HashMap hashMap = f14003b;
            a9.d dVar = tVar3.f14001e;
            a9.d dVar2 = tVar3.f13999c;
            hashMap.put(dVar, dVar2);
            f14004c.put(dVar2, tVar3.f14001e);
        }
    }

    public static final boolean a(x xVar) {
        b8.h c10;
        if (!e1.l(xVar) && (c10 = xVar.T().c()) != null) {
            b8.k n10 = c10.n();
            if ((n10 instanceof b8.g0) && kotlin.jvm.internal.k.a(((f0) ((b8.g0) n10)).f2946g, q.f13986k) && f14002a.contains(c10.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }
}
