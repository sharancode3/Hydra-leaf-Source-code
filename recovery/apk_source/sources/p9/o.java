package p9;

import b8.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import s7.v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o extends k9.s {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ v[] f8270e;

    /* renamed from: a  reason: collision with root package name */
    public final n9.m f8271a;

    /* renamed from: b  reason: collision with root package name */
    public final n f8272b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.i f8273c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.h f8274d;

    static {
        y yVar = x.f6482a;
        f8270e = new v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(o.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(o.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [q9.h, q9.i] */
    public o(n9.m c10, List functionList, List propertyList, List typeAliasList, m7.a aVar) {
        kotlin.jvm.internal.k.e(c10, "c");
        kotlin.jvm.internal.k.e(functionList, "functionList");
        kotlin.jvm.internal.k.e(propertyList, "propertyList");
        kotlin.jvm.internal.k.e(typeAliasList, "typeAliasList");
        this.f8271a = c10;
        n9.k kVar = c10.f7414a;
        kVar.f7392c.getClass();
        this.f8272b = new n(this, functionList, propertyList, typeAliasList);
        q9.l lVar = kVar.f7390a;
        k9.m mVar = new k9.m(aVar, 1);
        lVar.getClass();
        this.f8273c = new q9.h(lVar, mVar);
        a8.m mVar2 = new a8.m(19, this);
        lVar.getClass();
        this.f8274d = new q9.h(lVar, mVar2);
    }

    @Override // k9.s, k9.r
    public Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return this.f8272b.b(name, cVar);
    }

    @Override // k9.s, k9.t
    public b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        if (q(name)) {
            return this.f8271a.f7414a.b(l(name));
        }
        n nVar = this.f8272b;
        if (nVar.f8264c.keySet().contains(name)) {
            nVar.getClass();
            return (t0) nVar.f8267f.invoke(name);
        }
        return null;
    }

    @Override // k9.s, k9.r
    public Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return this.f8272b.a(name, aVar);
    }

    @Override // k9.s, k9.r
    public final Set e() {
        return (Set) q9.p.u(this.f8272b.f8268g, n.f8261j[0]);
    }

    @Override // k9.s, k9.r
    public final Set f() {
        return (Set) q9.p.u(this.f8272b.h, n.f8261j[1]);
    }

    @Override // k9.s, k9.r
    public final Set g() {
        v p10 = f8270e[1];
        q9.h hVar = this.f8274d;
        kotlin.jvm.internal.k.e(hVar, "<this>");
        kotlin.jvm.internal.k.e(p10, "p");
        return (Set) hVar.invoke();
    }

    public abstract void h(ArrayList arrayList, m7.k kVar);

    public final List i(k9.i kindFilter, m7.k kVar) {
        j8.c cVar = j8.c.f5420f;
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        ArrayList arrayList = new ArrayList(0);
        k9.i.Companion.getClass();
        if (kindFilter.a(k9.i.f6364e)) {
            h(arrayList, kVar);
        }
        n nVar = this.f8272b;
        nVar.getClass();
        boolean a10 = kindFilter.a(k9.i.f6367i);
        d9.h hVar = d9.h.f2685b;
        if (a10) {
            ArrayList arrayList2 = new ArrayList();
            for (a9.h hVar2 : (Set) q9.p.u(nVar.h, n.f8261j[1])) {
                if (((Boolean) kVar.invoke(hVar2)).booleanValue()) {
                    arrayList2.addAll(nVar.b(hVar2, cVar));
                }
            }
            a7.y.r0(arrayList2, hVar);
            arrayList.addAll(arrayList2);
        }
        k9.i.Companion.getClass();
        if (kindFilter.a(k9.i.h)) {
            ArrayList arrayList3 = new ArrayList();
            for (a9.h hVar3 : (Set) q9.p.u(nVar.f8268g, n.f8261j[0])) {
                if (((Boolean) kVar.invoke(hVar3)).booleanValue()) {
                    arrayList3.addAll(nVar.a(hVar3, cVar));
                }
            }
            a7.y.r0(arrayList3, hVar);
            arrayList.addAll(arrayList3);
        }
        k9.i.Companion.getClass();
        if (kindFilter.a(k9.i.f6369k)) {
            for (a9.h hVar4 : m()) {
                if (((Boolean) kVar.invoke(hVar4)).booleanValue()) {
                    aa.m.a(arrayList, this.f8271a.f7414a.b(l(hVar4)));
                }
            }
        }
        k9.i.Companion.getClass();
        if (kindFilter.a(k9.i.f6365f)) {
            for (Object name : nVar.f8264c.keySet()) {
                if (((Boolean) kVar.invoke(name)).booleanValue()) {
                    nVar.getClass();
                    kotlin.jvm.internal.k.e(name, "name");
                    aa.m.a(arrayList, (t0) nVar.f8267f.invoke(name));
                }
            }
        }
        return aa.m.d(arrayList);
    }

    public void j(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
    }

    public void k(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
    }

    public abstract a9.d l(a9.h hVar);

    public final Set m() {
        return (Set) q9.p.u(this.f8273c, f8270e[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return m().contains(name);
    }

    public boolean r(r rVar) {
        return true;
    }
}
