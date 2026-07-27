package b8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a  reason: collision with root package name */
    public static final b4.t f1601a = new b4.t("InvalidModuleNotifier", 1);

    public static final j5.m a(r9.a0 a0Var, i iVar, int i8) {
        i iVar2 = null;
        if (iVar == null || t9.l.f(iVar)) {
            return null;
        }
        int size = iVar.p().size() + i8;
        if (!iVar.a0()) {
            if (size != a0Var.D().size()) {
                d9.e.o(iVar);
            }
            return new j5.m(iVar, a0Var.D().subList(i8, a0Var.D().size()), (j5.m) null);
        }
        List subList = a0Var.D().subList(i8, size);
        k n10 = iVar.n();
        if (n10 instanceof i) {
            iVar2 = (i) n10;
        }
        return new j5.m(iVar, subList, a(a0Var, iVar2, size));
    }

    public static final void b(j0 j0Var, a9.e fqName, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(j0Var, "<this>");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        j0Var.b(fqName, arrayList);
    }

    public static final List c(i iVar) {
        List list;
        Object obj;
        r9.q0 z9;
        List p10 = iVar.p();
        kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
        if (!iVar.a0() && !(iVar.n() instanceof b)) {
            return p10;
        }
        int i8 = h9.d.f3690a;
        h9.b bVar = h9.b.f3687d;
        List o02 = ca.l.o0(new ca.h(new ca.g(new a7.s(3, ca.l.h0(ca.l.k0(iVar, bVar))), true, r.f1592f), r.f1593g, ca.p.f1957c));
        Iterator it = ca.l.h0(ca.l.k0(iVar, bVar)).iterator();
        while (true) {
            list = null;
            if (it.hasNext()) {
                obj = it.next();
                if (obj instanceof e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        e eVar = (e) obj;
        if (eVar != null && (z9 = eVar.z()) != null) {
            list = z9.getParameters();
        }
        if (list == null) {
            list = a7.b0.f188c;
        }
        if (o02.isEmpty() && list.isEmpty()) {
            List p11 = iVar.p();
            kotlin.jvm.internal.k.d(p11, "getDeclaredTypeParameters(...)");
            return p11;
        }
        ArrayList R0 = a7.t.R0(o02, list);
        ArrayList arrayList = new ArrayList(a7.v.p0(R0, 10));
        Iterator it2 = R0.iterator();
        while (it2.hasNext()) {
            u0 u0Var = (u0) it2.next();
            kotlin.jvm.internal.k.b(u0Var);
            arrayList.add(new d(u0Var, iVar, p10.size()));
        }
        return a7.t.R0(p10, arrayList);
    }

    public static final e d(b0 b0Var, a9.d classId) {
        kotlin.jvm.internal.k.e(b0Var, "<this>");
        kotlin.jvm.internal.k.e(classId, "classId");
        h e10 = e(b0Var, classId);
        if (e10 instanceof e) {
            return (e) e10;
        }
        return null;
    }

    public static final h e(b0 b0Var, a9.d classId) {
        kotlin.jvm.internal.k.e(b0Var, "<this>");
        kotlin.jvm.internal.k.e(classId, "classId");
        if (b0Var.c0(d9.m.f2698a) == null) {
            k0 t02 = b0Var.t0(classId.f292a);
            List e10 = classId.f293b.f296a.e();
            k9.n nVar = ((e8.y) t02).f3083i;
            Object E0 = a7.t.E0(e10);
            kotlin.jvm.internal.k.d(E0, "first(...)");
            h c10 = nVar.c((a9.h) E0, j8.c.f5422i);
            if (c10 != null) {
                for (a9.h hVar : e10.subList(1, e10.size())) {
                    if (c10 instanceof e) {
                        k9.r i02 = ((e) c10).i0();
                        kotlin.jvm.internal.k.b(hVar);
                        h c11 = i02.c(hVar, j8.c.f5422i);
                        if (c11 instanceof e) {
                            c10 = (e) c11;
                            continue;
                        } else {
                            c10 = null;
                            continue;
                        }
                        if (c10 == null) {
                        }
                    }
                }
                return c10;
            }
            return null;
        }
        throw new ClassCastException();
    }

    public static final e f(b0 b0Var, a9.d classId, j5.i notFoundClasses) {
        kotlin.jvm.internal.k.e(b0Var, "<this>");
        kotlin.jvm.internal.k.e(classId, "classId");
        kotlin.jvm.internal.k.e(notFoundClasses, "notFoundClasses");
        e d6 = d(b0Var, classId);
        if (d6 != null) {
            return d6;
        }
        return notFoundClasses.g(classId, ca.l.o0(ca.l.m0(ca.l.k0(classId, s.f1598d), r.f1590d)));
    }

    public static final h g(k kVar) {
        k n10 = kVar.n();
        if (n10 != null && !(kVar instanceof g0)) {
            if (!(n10.n() instanceof g0)) {
                return g(n10);
            }
            if (n10 instanceof h) {
                return (h) n10;
            }
            return null;
        }
        return null;
    }

    public static final boolean h(j0 j0Var, a9.e fqName) {
        kotlin.jvm.internal.k.e(j0Var, "<this>");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return j0Var.a(fqName);
    }

    public static final ArrayList i(j0 j0Var, a9.e fqName) {
        kotlin.jvm.internal.k.e(j0Var, "<this>");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        b(j0Var, fqName, arrayList);
        return arrayList;
    }

    public static final e j(b0 b0Var, a9.e fqName) {
        e eVar;
        h hVar;
        k9.r i02;
        j8.c cVar = j8.c.f5417c;
        kotlin.jvm.internal.k.e(b0Var, "<this>");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        if (!fqName.d()) {
            k9.n nVar = ((e8.y) b0Var.t0(fqName.e())).f3083i;
            a9.h f10 = fqName.f();
            kotlin.jvm.internal.k.d(f10, "shortName(...)");
            h c10 = nVar.c(f10, cVar);
            if (c10 instanceof e) {
                eVar = (e) c10;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                return eVar;
            }
            e j9 = j(b0Var, fqName.e());
            if (j9 != null && (i02 = j9.i0()) != null) {
                a9.h f11 = fqName.f();
                kotlin.jvm.internal.k.d(f11, "shortName(...)");
                hVar = i02.c(f11, cVar);
            } else {
                hVar = null;
            }
            if (hVar instanceof e) {
                return (e) hVar;
            }
        }
        return null;
    }
}
