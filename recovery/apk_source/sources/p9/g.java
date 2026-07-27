package p9;

import a7.b0;
import a7.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends o {

    /* renamed from: f  reason: collision with root package name */
    public final s9.f f8233f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.i f8234g;
    public final q9.i h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ h f8235i;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v6, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [q9.h, q9.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(p9.h r8, s9.f r9) {
        /*
            r7 = this;
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.k.e(r9, r0)
            r7.f8235i = r8
            n9.m r2 = r8.f8242n
            v8.j r0 = r8.f8236g
            java.util.List r3 = r0.f12277s
            java.lang.String r1 = "getFunctionList(...)"
            kotlin.jvm.internal.k.d(r3, r1)
            java.util.List r4 = r0.t
            java.lang.String r1 = "getPropertyList(...)"
            kotlin.jvm.internal.k.d(r4, r1)
            java.util.List r5 = r0.f12278u
            java.lang.String r1 = "getTypeAliasList(...)"
            kotlin.jvm.internal.k.d(r5, r1)
            java.util.List r0 = r0.f12271m
            java.lang.String r1 = "getNestedClassNameList(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            n9.m r8 = r8.f8242n
            x8.g r8 = r8.f7415b
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 10
            int r6 = a7.v.p0(r0, r6)
            r1.<init>(r6)
            java.util.Iterator r0 = r0.iterator()
        L3a:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L52
            java.lang.Object r6 = r0.next()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            a9.h r6 = b5.t.I(r8, r6)
            r1.add(r6)
            goto L3a
        L52:
            p9.e r6 = new p9.e
            r8 = 0
            r6.<init>(r8, r1)
            r1 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            n9.k r8 = r2.f7414a
            r1.f8233f = r9
            q9.l r9 = r8.f7390a
            p9.f r0 = new p9.f
            r2 = 0
            r0.<init>(r7, r2)
            r9.getClass()
            q9.i r2 = new q9.i
            r2.<init>(r9, r0)
            r1.f8234g = r2
            q9.l r8 = r8.f7390a
            p9.f r9 = new p9.f
            r0 = 1
            r9.<init>(r7, r0)
            r8.getClass()
            q9.i r0 = new q9.i
            r0.<init>(r8, r9)
            r1.h = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.g.<init>(p9.h, s9.f):void");
    }

    @Override // p9.o, k9.s, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        s(name, cVar);
        return super.a(name, cVar);
    }

    @Override // k9.s, k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return (Collection) this.f8234g.invoke();
    }

    @Override // p9.o, k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        b8.e eVar;
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        s(name, location);
        j5.i iVar = this.f8235i.f8246r;
        if (iVar != null && (eVar = (b8.e) ((q9.j) iVar.f5362e).invoke(name)) != null) {
            return eVar;
        }
        return super.c(name, location);
    }

    @Override // p9.o, k9.s, k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        s(name, aVar);
        return super.d(name, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v3, types: [a7.b0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    @Override // p9.o
    public final void h(ArrayList arrayList, m7.k kVar) {
        ?? r12;
        j5.i iVar = this.f8235i.f8246r;
        if (iVar != null) {
            r12 = new ArrayList();
            for (a9.h name : ((LinkedHashMap) iVar.f5361d).keySet()) {
                kotlin.jvm.internal.k.e(name, "name");
                b8.e eVar = (b8.e) ((q9.j) iVar.f5362e).invoke(name);
                if (eVar != null) {
                    r12.add(eVar);
                }
            }
        } else {
            r12 = 0;
        }
        if (r12 == 0) {
            r12 = b0.f188c;
        }
        arrayList.addAll(r12);
    }

    @Override // p9.o
    public final void j(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
        ArrayList arrayList2 = new ArrayList();
        for (x xVar : (Collection) this.h.invoke()) {
            arrayList2.addAll(xVar.s0().d(name, j8.c.f5419e));
        }
        n9.m mVar = this.f8271a;
        arrayList.addAll(mVar.f7414a.f7402n.e(name, this.f8235i));
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((s9.l) mVar.f7414a.f7405q).f10676c.h(name, arrayList2, arrayList3, this.f8235i, new e8.q(arrayList, 1));
    }

    @Override // p9.o
    public final void k(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
        ArrayList arrayList2 = new ArrayList();
        for (x xVar : (Collection) this.h.invoke()) {
            arrayList2.addAll(xVar.s0().a(name, j8.c.f5419e));
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((s9.l) this.f8271a.f7414a.f7405q).f10676c.h(name, arrayList2, arrayList3, this.f8235i, new e8.q(arrayList, 1));
    }

    @Override // p9.o
    public final a9.d l(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return this.f8235i.f8238j.d(name);
    }

    @Override // p9.o
    public final Set n() {
        List<x> d6 = this.f8235i.f8244p.d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (x xVar : d6) {
            Set g3 = xVar.s0().g();
            if (g3 == null) {
                return null;
            }
            z.t0(linkedHashSet, g3);
        }
        return linkedHashSet;
    }

    @Override // p9.o
    public final Set o() {
        h hVar = this.f8235i;
        List<x> d6 = hVar.f8244p.d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (x xVar : d6) {
            z.t0(linkedHashSet, xVar.s0().e());
        }
        linkedHashSet.addAll(this.f8271a.f7414a.f7402n.a(hVar));
        return linkedHashSet;
    }

    @Override // p9.o
    public final Set p() {
        List<x> d6 = this.f8235i.f8244p.d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (x xVar : d6) {
            z.t0(linkedHashSet, xVar.s0().f());
        }
        return linkedHashSet;
    }

    @Override // p9.o
    public final boolean r(r rVar) {
        return this.f8271a.f7414a.f7403o.c(this.f8235i, rVar);
    }

    public final void s(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        kotlin.jvm.internal.k.e(this.f8271a.f7414a.f7397i, "<this>");
        h scopeOwner = this.f8235i;
        kotlin.jvm.internal.k.e(scopeOwner, "scopeOwner");
    }
}
