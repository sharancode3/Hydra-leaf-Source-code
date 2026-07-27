package l8;

import a7.d0;
import a7.g0;
import a7.v;
import a7.z;
import c8.o;
import c8.q;
import h8.s;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import y7.p;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f6738a = g0.b0(new m("PACKAGE", EnumSet.noneOf(q.class)), new m("TYPE", EnumSet.of(q.f1816e, q.f1827q)), new m("ANNOTATION_TYPE", EnumSet.of(q.f1817f)), new m("TYPE_PARAMETER", EnumSet.of(q.f1818g)), new m("FIELD", EnumSet.of(q.f1819i)), new m("LOCAL_VARIABLE", EnumSet.of(q.f1820j)), new m("PARAMETER", EnumSet.of(q.f1821k)), new m("CONSTRUCTOR", EnumSet.of(q.f1822l)), new m("METHOD", EnumSet.of(q.f1823m, q.f1824n, q.f1825o)), new m("TYPE_USE", EnumSet.of(q.f1826p)));

    /* renamed from: b  reason: collision with root package name */
    public static final Object f6739b = g0.b0(new m("RUNTIME", o.f1811c), new m("CLASS", o.f1812d), new m("SOURCE", o.f1813e));

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public static f9.b a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) f6738a.get(a9.h.e(((s) it.next()).f3678b.name()).b());
            if (iterable == null) {
                iterable = d0.f194c;
            }
            z.t0(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(v.p0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            a9.c cVar = a9.d.Companion;
            a9.e eVar = p.f13971u;
            cVar.getClass();
            arrayList3.add(new f9.i(a9.c.b(eVar), a9.h.e(((q) it2.next()).name())));
        }
        return new f9.b(arrayList3, d.f6737c);
    }
}
