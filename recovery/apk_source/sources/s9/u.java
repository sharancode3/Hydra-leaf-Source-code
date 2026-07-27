package s9;

import a7.b0;
import a7.v;
import a7.z;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import r9.a0;
import r9.g1;
import r9.l0;
import r9.m0;
import r9.q0;
import r9.w;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public static final u f10686a = new Object();

    public static ArrayList a(AbstractCollection abstractCollection, m7.n nVar) {
        ArrayList arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.k.d(it, "iterator(...)");
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    a0 a0Var2 = (a0) it2.next();
                    if (a0Var2 != a0Var) {
                        kotlin.jvm.internal.k.b(a0Var2);
                        kotlin.jvm.internal.k.b(a0Var);
                        if (((Boolean) nVar.invoke(a0Var2, a0Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [r9.m0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, r9.m0, x9.e] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v17, types: [r9.a0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r9.x, r9.a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Set] */
    public final a0 b(ArrayList arrayList) {
        a0 a0Var;
        a0 e10;
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0 a0Var2 = (a0) it.next();
            if (a0Var2.T() instanceof w) {
                Collection d6 = a0Var2.T().d();
                kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
                Collection<x> collection = d6;
                ArrayList arrayList3 = new ArrayList(v.p0(collection, 10));
                for (x xVar : collection) {
                    kotlin.jvm.internal.k.b(xVar);
                    a0 N = r.q.N(xVar);
                    if (a0Var2.Z()) {
                        N = N.B0(true);
                    }
                    arrayList3.add(N);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(a0Var2);
            }
        }
        s sVar = s.f10680c;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            sVar = sVar.a((g1) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            a0 a0Var3 = (a0) it3.next();
            if (sVar == s.f10683f) {
                if (a0Var3 instanceof h) {
                    h hVar = (h) a0Var3;
                    a0Var3 = new h(hVar.f10663d, hVar.f10664e, hVar.f10665f, hVar.f10666g, hVar.h, true);
                }
                kotlin.jvm.internal.k.e(a0Var3, "<this>");
                a0 a10 = r9.k.a(r9.l.Companion, a0Var3, false);
                if (a10 != null || (a10 = qa.j.x(a0Var3)) != null) {
                    a0Var3 = a10;
                } else {
                    a0Var3 = a0Var3.B0(false);
                }
            }
            linkedHashSet.add(a0Var3);
        }
        ArrayList arrayList4 = new ArrayList(v.p0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((a0) it4.next()).Q());
        }
        Iterator it5 = arrayList4.iterator();
        if (it5.hasNext()) {
            ?? next = it5.next();
            while (it5.hasNext()) {
                m0 other = (m0) it5.next();
                next = (m0) next;
                next.getClass();
                kotlin.jvm.internal.k.e(other, "other");
                if (!next.isEmpty() || !other.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    Collection<Number> values = m0.Companion.f10199a.values();
                    kotlin.jvm.internal.k.d(values, "<get-values>(...)");
                    for (Number number : values) {
                        int intValue = number.intValue();
                        r9.f fVar = (r9.f) next.f13686c.get(intValue);
                        r9.f fVar2 = (r9.f) other.f13686c.get(intValue);
                        if (fVar == null) {
                            if (fVar2 == null || !kotlin.jvm.internal.k.a(fVar, fVar2)) {
                                fVar2 = null;
                            }
                        } else {
                            if (!kotlin.jvm.internal.k.a(fVar2, fVar)) {
                                fVar = null;
                            }
                            fVar2 = fVar;
                        }
                        aa.m.a(arrayList5, fVar2);
                    }
                    m0.Companion.getClass();
                    next = l0.a(arrayList5);
                }
            }
            m0 m0Var = (m0) next;
            if (linkedHashSet.size() == 1) {
                e10 = (a0) a7.t.U0(linkedHashSet);
            } else {
                ArrayList a11 = a(linkedHashSet, new t(2, this, 0));
                a11.isEmpty();
                f9.r.Companion.getClass();
                f9.p[] pVarArr = f9.p.f3221c;
                if (a11.isEmpty()) {
                    a0Var = null;
                } else {
                    Iterator it6 = a11.iterator();
                    if (it6.hasNext()) {
                        ?? next2 = it6.next();
                        while (it6.hasNext()) {
                            a0 a0Var4 = (a0) it6.next();
                            next2 = (a0) next2;
                            f9.r.Companion.getClass();
                            if (next2 != 0 && a0Var4 != null) {
                                q0 T = next2.T();
                                q0 T2 = a0Var4.T();
                                boolean z9 = T instanceof f9.r;
                                if (z9 && (T2 instanceof f9.r)) {
                                    Set set = ((f9.r) T).f3222a;
                                    Set other2 = ((f9.r) T2).f3222a;
                                    kotlin.jvm.internal.k.e(set, "<this>");
                                    kotlin.jvm.internal.k.e(other2, "other");
                                    Set i12 = a7.t.i1(set);
                                    z.t0(i12, other2);
                                    f9.r rVar = new f9.r(i12);
                                    m0.Companion.getClass();
                                    m0 attributes = m0.f10201d;
                                    kotlin.jvm.internal.k.e(attributes, "attributes");
                                    next2 = q9.p.H(b0.f188c, t9.l.a(t9.h.f11020e, true, "unknown integer literal type"), attributes, rVar, false);
                                } else if (z9) {
                                    if (((f9.r) T).f3222a.contains(a0Var4)) {
                                        next2 = a0Var4;
                                    }
                                } else if ((T2 instanceof f9.r) && ((f9.r) T2).f3222a.contains(next2)) {
                                }
                            }
                            next2 = 0;
                        }
                        a0Var = next2;
                    } else {
                        throw new UnsupportedOperationException("Empty collection can't be reduced.");
                    }
                }
                if (a0Var != null) {
                    e10 = a0Var;
                } else {
                    k.Companion.getClass();
                    ArrayList a12 = a(a11, new t(2, j.f10674b, 1));
                    a12.isEmpty();
                    if (a12.size() < 2) {
                        e10 = (a0) a7.t.U0(a12);
                    } else {
                        e10 = new w(linkedHashSet).e();
                    }
                }
            }
            return e10.D0(m0Var);
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
