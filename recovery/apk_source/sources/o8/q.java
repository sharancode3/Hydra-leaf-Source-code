package o8;

import androidx.lifecycle.a1;
import e8.m0;
import e8.o0;
import e8.w0;
import java.lang.annotation.Annotation;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k8.j0;
import k8.n0;
import r9.c1;
import r9.e1;
import r9.g1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends c0 {

    /* renamed from: u  reason: collision with root package name */
    public static final /* synthetic */ int f7875u = 0;

    /* renamed from: m  reason: collision with root package name */
    public final b8.e f7876m;

    /* renamed from: n  reason: collision with root package name */
    public final h8.n f7877n;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f7878o;

    /* renamed from: p  reason: collision with root package name */
    public final q9.i f7879p;

    /* renamed from: q  reason: collision with root package name */
    public final q9.i f7880q;

    /* renamed from: r  reason: collision with root package name */
    public final q9.i f7881r;

    /* renamed from: s  reason: collision with root package name */
    public final q9.i f7882s;
    public final q9.j t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r6v1, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r6v2, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r6v3, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r6v4, types: [q9.h, q9.i] */
    public q(a1 c10, b8.e eVar, h8.n jClass, boolean z9, q qVar) {
        super(c10, qVar);
        kotlin.jvm.internal.k.e(c10, "c");
        kotlin.jvm.internal.k.e(jClass, "jClass");
        this.f7876m = eVar;
        this.f7877n = jClass;
        this.f7878o = z9;
        q9.q qVar2 = ((n8.a) c10.f898d).f7331a;
        l lVar = new l(this, c10);
        q9.l lVar2 = (q9.l) qVar2;
        lVar2.getClass();
        this.f7879p = new q9.h(lVar2, lVar);
        m mVar = new m(this, 0);
        q9.l lVar3 = (q9.l) qVar2;
        lVar3.getClass();
        this.f7880q = new q9.h(lVar3, mVar);
        l lVar4 = new l(c10, this);
        q9.l lVar5 = (q9.l) qVar2;
        lVar5.getClass();
        this.f7881r = new q9.h(lVar5, lVar4);
        m mVar2 = new m(this, 1);
        q9.l lVar6 = (q9.l) qVar2;
        lVar6.getClass();
        this.f7882s = new q9.h(lVar6, mVar2);
        this.t = ((q9.l) qVar2).c(new d9.j(this, 1, c10));
    }

    public static o0 A(o0 o0Var, b8.u uVar, AbstractCollection abstractCollection) {
        if (!abstractCollection.isEmpty()) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                o0 o0Var2 = (o0) it.next();
                if (!o0Var.equals(o0Var2) && o0Var2.D == null && D(o0Var2, uVar)) {
                    b8.u build = o0Var.o0().w().build();
                    kotlin.jvm.internal.k.b(build);
                    return (o0) build;
                }
            }
            return o0Var;
        }
        return o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e8.o0 B(e8.o0 r5) {
        /*
            java.util.List r0 = r5.w0()
            java.lang.String r1 = "getValueParameters(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            java.lang.Object r0 = a7.t.N0(r0)
            e8.w0 r0 = (e8.w0) r0
            r2 = 0
            if (r0 == 0) goto L7c
            r3 = r0
            e8.x0 r3 = (e8.x0) r3
            r9.x r3 = r3.b()
            r9.q0 r3 = r3.T()
            b8.h r3 = r3.c()
            if (r3 == 0) goto L36
            a9.g r3 = h9.d.h(r3)
            boolean r4 = r3.d()
            if (r4 == 0) goto L2e
            goto L2f
        L2e:
            r3 = r2
        L2f:
            if (r3 == 0) goto L36
            a9.e r3 = r3.g()
            goto L37
        L36:
            r3 = r2
        L37:
            a9.e r4 = y7.q.f13983g
            boolean r3 = kotlin.jvm.internal.k.a(r3, r4)
            if (r3 == 0) goto L40
            goto L41
        L40:
            r0 = r2
        L41:
            if (r0 != 0) goto L44
            goto L7c
        L44:
            b8.t r2 = r5.o0()
            java.util.List r5 = r5.w0()
            kotlin.jvm.internal.k.d(r5, r1)
            java.util.List r5 = a7.t.C0(r5)
            b8.t r5 = r2.m(r5)
            e8.x0 r0 = (e8.x0) r0
            r9.x r0 = r0.b()
            java.util.List r0 = r0.D()
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            r9.w0 r0 = (r9.w0) r0
            r9.x r0 = r0.b()
            b8.t r5 = r5.H(r0)
            b8.u r5 = r5.build()
            e8.o0 r5 = (e8.o0) r5
            if (r5 == 0) goto L7b
            r0 = 1
            r5.f3063w = r0
        L7b:
            return r5
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.q.B(e8.o0):e8.o0");
    }

    public static boolean D(b8.u uVar, b8.u uVar2) {
        int b10 = d9.l.f2695c.n(uVar2, uVar, true).b();
        a0.a.x(b10, "getResult(...)");
        if (b10 == 1) {
            k8.s.Companion.getClass();
            if (!k8.r.a(uVar2, uVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean E(o0 o0Var, o0 o0Var2) {
        int i8 = k8.f.f6289l;
        kotlin.jvm.internal.k.e(o0Var, "<this>");
        if (kotlin.jvm.internal.k.a(o0Var.getName().b(), "removeAt")) {
            String m10 = qa.j.m(o0Var);
            n0.Companion.getClass();
            if (kotlin.jvm.internal.k.a(m10, n0.f6330g.f6311e)) {
                o0Var2 = o0Var2.a();
            }
        }
        kotlin.jvm.internal.k.b(o0Var2);
        return D(o0Var2, o0Var);
    }

    public static o0 F(b8.n0 n0Var, String str, m7.k kVar) {
        o0 o0Var;
        boolean b10;
        Iterator it = ((Iterable) kVar.invoke(a9.h.e(str))).iterator();
        do {
            o0Var = null;
            if (!it.hasNext()) {
                break;
            }
            o0 o0Var2 = (o0) it.next();
            if (o0Var2.w0().size() == 0) {
                s9.l lVar = s9.d.f10659a;
                r9.x xVar = o0Var2.f3050i;
                if (xVar == null) {
                    b10 = false;
                } else {
                    b10 = lVar.b(xVar, n0Var.b());
                }
                if (b10) {
                    o0Var = o0Var2;
                    continue;
                } else {
                    continue;
                }
            }
        } while (o0Var == null);
        return o0Var;
    }

    public static o0 H(b8.n0 n0Var, m7.k kVar) {
        o0 o0Var;
        r9.x xVar;
        String b10 = n0Var.getName().b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        Iterator it = ((Iterable) kVar.invoke(a9.h.e(k8.b0.b(b10)))).iterator();
        do {
            o0Var = null;
            if (!it.hasNext()) {
                break;
            }
            o0 o0Var2 = (o0) it.next();
            if (o0Var2.w0().size() == 1 && (xVar = o0Var2.f3050i) != null) {
                a9.h hVar = y7.i.f13925e;
                if (y7.i.D(xVar, y7.p.f13955d)) {
                    s9.l lVar = s9.d.f10659a;
                    List w02 = o0Var2.w0();
                    kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                    if (lVar.a(((w0) a7.t.V0(w02)).b(), n0Var.b())) {
                        o0Var = o0Var2;
                        continue;
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        } while (o0Var == null);
        return o0Var;
    }

    public static boolean K(o0 o0Var, b8.u uVar) {
        String l7 = qa.j.l(o0Var, 2);
        b8.u a10 = uVar.a();
        kotlin.jvm.internal.k.d(a10, "getOriginal(...)");
        if (l7.equals(qa.j.l(a10, 2)) && !D(o0Var, uVar)) {
            return true;
        }
        return false;
    }

    public final boolean C(b8.n0 n0Var, m7.k kVar) {
        if (!j5.f.F(n0Var)) {
            o0 G = G(n0Var, kVar);
            o0 H = H(n0Var, kVar);
            if (G != null) {
                if (n0Var.F()) {
                    if (H != null && H.g() == G.g()) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public final o0 G(b8.n0 n0Var, m7.k kVar) {
        m0 m0Var;
        a9.h hVar;
        m0 c10 = n0Var.c();
        String str = null;
        if (c10 != null) {
            m0Var = (m0) a5.b0.D(c10);
        } else {
            m0Var = null;
        }
        if (m0Var != null) {
            y7.i.z(m0Var);
            b8.c b10 = h9.d.b(h9.d.k(m0Var), k8.g.f6292f);
            if (b10 != null && (hVar = (a9.h) k8.i.f6303a.get(h9.d.g(b10))) != null) {
                str = hVar.b();
            }
        }
        if (str != null && !a5.b0.H(this.f7876m, m0Var)) {
            return F(n0Var, str, kVar);
        }
        String b11 = n0Var.getName().b();
        kotlin.jvm.internal.k.d(b11, "asString(...)");
        return F(n0Var, k8.b0.a(b11), kVar);
    }

    public final LinkedHashSet I(a9.h hVar) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r9.x xVar : z()) {
            a7.z.t0(linkedHashSet, xVar.s0().d(hVar, j8.c.f5421g));
        }
        return linkedHashSet;
    }

    public final Set J(a9.h hVar) {
        ArrayList arrayList = new ArrayList();
        for (r9.x xVar : z()) {
            Collection<b8.n0> a10 = xVar.s0().a(hVar, j8.c.f5421g);
            ArrayList arrayList2 = new ArrayList(a7.v.p0(a10, 10));
            for (b8.n0 n0Var : a10) {
                arrayList2.add(n0Var);
            }
            a7.z.t0(arrayList, arrayList2);
        }
        return a7.t.j1(arrayList);
    }

    public final boolean L(o0 o0Var) {
        Collection<a9.h> j02;
        a9.h name = o0Var.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        String b10 = name.b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        a9.e eVar = k8.b0.f6240a;
        if (!da.u.m0(b10, "get") && !da.u.m0(b10, "is")) {
            if (da.u.m0(b10, "set")) {
                j02 = a7.p.q0(new a9.h[]{a.a.Q(name, "set", null, 4), a.a.Q(name, "set", "is", 4)});
            } else {
                j02 = (List) k8.i.f6304b.get(name);
                if (j02 == null) {
                    j02 = a7.b0.f188c;
                }
            }
        } else {
            a9.h Q = a.a.Q(name, "get", null, 12);
            if (Q == null) {
                Q = a.a.Q(name, "is", null, 8);
            }
            j02 = a7.u.j0(Q);
        }
        if (!j02.isEmpty()) {
            for (a9.h hVar : j02) {
                Set<b8.n0> J = J(hVar);
                if (!(J instanceof Collection) || !J.isEmpty()) {
                    for (b8.n0 n0Var : J) {
                        if (C(n0Var, new d9.j(o0Var, 2, this))) {
                            if (!n0Var.F()) {
                                String b11 = o0Var.getName().b();
                                kotlin.jvm.internal.k.d(b11, "asString(...)");
                                if (!da.u.m0(b11, "set")) {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        }
                    }
                    continue;
                }
            }
        }
        j0 j0Var = n0.Companion;
        a9.h name2 = o0Var.getName();
        kotlin.jvm.internal.k.d(name2, "getName(...)");
        j0Var.getClass();
        a9.h hVar2 = (a9.h) n0.f6333k.get(name2);
        if (hVar2 != null) {
            LinkedHashSet I = I(hVar2);
            ArrayList arrayList = new ArrayList();
            for (Object obj : I) {
                o0 o0Var2 = (o0) obj;
                kotlin.jvm.internal.k.e(o0Var2, "<this>");
                if (a5.b0.D(o0Var2) != null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                b8.t o02 = o0Var.o0();
                o02.v(hVar2);
                o02.Q();
                o02.C();
                b8.u build = o02.build();
                kotlin.jvm.internal.k.b(build);
                o0 o0Var3 = (o0) build;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (E((o0) it.next(), o0Var3)) {
                            return false;
                        }
                    }
                }
            }
        }
        int i8 = k8.h.f6297l;
        a9.h name3 = o0Var.getName();
        kotlin.jvm.internal.k.d(name3, "getName(...)");
        if (k8.h.b(name3)) {
            a9.h name4 = o0Var.getName();
            kotlin.jvm.internal.k.d(name4, "getName(...)");
            LinkedHashSet<o0> I2 = I(name4);
            ArrayList arrayList2 = new ArrayList();
            for (o0 o0Var4 : I2) {
                b8.u a10 = k8.h.a(o0Var4);
                if (a10 != null) {
                    arrayList2.add(a10);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (K(o0Var, (b8.u) it2.next())) {
                        return false;
                    }
                }
            }
        }
        o0 B = B(o0Var);
        if (B != null) {
            a9.h name5 = o0Var.getName();
            kotlin.jvm.internal.k.d(name5, "getName(...)");
            LinkedHashSet<o0> I3 = I(name5);
            if (!I3.isEmpty()) {
                for (o0 o0Var5 : I3) {
                    if (o0Var5.isSuspend() && D(B, o0Var5)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void M(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        kotlin.jvm.internal.k.e(((n8.a) this.f7809a.f898d).f7343n, "<this>");
        b8.e scopeOwner = this.f7876m;
        kotlin.jvm.internal.k.e(scopeOwner, "scopeOwner");
    }

    public final ArrayList N(a9.h hVar) {
        Collection<h8.w> f10 = ((c) this.f7812d.invoke()).f(hVar);
        ArrayList arrayList = new ArrayList(a7.v.p0(f10, 10));
        for (h8.w wVar : f10) {
            arrayList.add(t(wVar));
        }
        return arrayList;
    }

    public final ArrayList O(a9.h hVar) {
        LinkedHashSet I = I(hVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : I) {
            o0 o0Var = (o0) obj;
            kotlin.jvm.internal.k.e(o0Var, "<this>");
            if (a5.b0.D(o0Var) == null && k8.h.a(o0Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // o8.c0, k9.s, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        M(name, cVar);
        return super.a(name, cVar);
    }

    @Override // k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        q9.j jVar;
        b8.e eVar;
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        M(name, location);
        q qVar = (q) this.f7810b;
        if (qVar != null && (jVar = qVar.t) != null && (eVar = (b8.e) jVar.invoke(name)) != null) {
            return eVar;
        }
        return (b8.h) this.t.invoke(name);
    }

    @Override // o8.c0, k9.s, k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        M(name, aVar);
        return super.d(name, aVar);
    }

    @Override // o8.c0
    public final Set h(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return a7.j0.V((Set) this.f7880q.invoke(), ((Map) this.f7882s.invoke()).keySet());
    }

    @Override // o8.c0
    public final Set i(k9.i kindFilter, k9.o oVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        b8.e thisDescriptor = this.f7876m;
        Collection<r9.x> d6 = thisDescriptor.z().d();
        kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r9.x xVar : d6) {
            a7.z.t0(linkedHashSet, xVar.s0().e());
        }
        q9.i iVar = this.f7812d;
        linkedHashSet.addAll(((c) iVar.invoke()).a());
        linkedHashSet.addAll(((c) iVar.invoke()).b());
        linkedHashSet.addAll(h(kindFilter, oVar));
        a1 c10 = this.f7809a;
        ((l6.e) ((n8.a) c10.f898d).f7352x).getClass();
        kotlin.jvm.internal.k.e(thisDescriptor, "thisDescriptor");
        kotlin.jvm.internal.k.e(c10, "c");
        linkedHashSet.addAll(new ArrayList());
        return linkedHashSet;
    }

    @Override // o8.c0
    public final void j(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
        boolean g3 = this.f7877n.g();
        b8.e thisDescriptor = this.f7876m;
        a1 c10 = this.f7809a;
        if (g3) {
            q9.i iVar = this.f7812d;
            if (((c) iVar.invoke()).c(name) != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((o0) it.next()).w0().isEmpty()) {
                            break;
                        }
                    }
                }
                h8.z c11 = ((c) iVar.invoke()).c(name);
                kotlin.jvm.internal.k.b(c11);
                n8.e S = a5.b0.S(c10, c11);
                n8.a aVar = (n8.a) c10.f898d;
                m8.e d12 = m8.e.d1(thisDescriptor, S, c11.c(), aVar.f7339j.a(c11), true);
                r9.x S2 = ((j5.m) c10.h).S(c11.f(), o7.a.S(c1.f10162d, false, null, 6));
                e8.w p10 = p();
                b8.a0.Companion.getClass();
                b8.a0 a0Var = b8.a0.f1534e;
                b8.o oVar = b8.p.f1574e;
                a7.b0 b0Var = a7.b0.f188c;
                d12.c1(null, p10, b0Var, b0Var, b0Var, S2, a0Var, oVar, null);
                d12.F = 1;
                aVar.f7337g.getClass();
                arrayList.add(d12);
            }
        }
        ((l6.e) ((n8.a) c10.f898d).f7352x).getClass();
        kotlin.jvm.internal.k.e(thisDescriptor, "thisDescriptor");
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(c10, "c");
    }

    @Override // o8.c0
    public final c k() {
        return new a(this.f7877n, n.f7867d);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    @Override // o8.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(java.util.LinkedHashSet r11, a9.h r12) {
        /*
            r10 = this;
            java.lang.String r3 = "name"
            kotlin.jvm.internal.k.e(r12, r3)
            java.util.LinkedHashSet r4 = r10.I(r12)
            k8.j0 r3 = k8.n0.Companion
            r3.getClass()
            java.util.HashSet r3 = k8.n0.f6332j
            boolean r3 = r3.contains(r12)
            if (r3 != 0) goto L5f
            boolean r3 = k8.h.b(r12)
            if (r3 != 0) goto L5f
            boolean r3 = r4.isEmpty()
            if (r3 == 0) goto L23
            goto L3a
        L23:
            java.util.Iterator r3 = r4.iterator()
        L27:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L3a
            java.lang.Object r5 = r3.next()
            b8.u r5 = (b8.u) r5
            boolean r5 = r5.isSuspend()
            if (r5 == 0) goto L27
            goto L5f
        L3a:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r4 = r4.iterator()
        L43:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5a
            java.lang.Object r5 = r4.next()
            r6 = r5
            e8.o0 r6 = (e8.o0) r6
            boolean r6 = r10.L(r6)
            if (r6 == 0) goto L43
            r3.add(r5)
            goto L43
        L5a:
            r4 = 0
            r10.w(r11, r12, r3, r4)
            return
        L5f:
            aa.h r3 = aa.j.Companion
            r3.getClass()
            aa.j r9 = aa.h.a()
            androidx.lifecycle.a1 r3 = r10.f7809a
            java.lang.Object r3 = r3.f898d
            n8.a r3 = (n8.a) r3
            s9.k r3 = r3.f7349u
            s9.l r3 = (s9.l) r3
            d9.l r8 = r3.f10676c
            a7.b0 r5 = a7.b0.f188c
            b8.e r6 = r10.f7876m
            n9.l r7 = n9.o.f7422a
            r3 = r12
            java.util.LinkedHashSet r1 = j5.f.Q(r3, r4, r5, r6, r7, r8)
            r6 = r4
            o8.p r5 = new o8.p
            r3 = 0
            r7 = 1
            r5.<init>(r7, r10, r3)
            r4 = r11
            r0 = r10
            r2 = r11
            r3 = r1
            r1 = r12
            r0.x(r1, r2, r3, r4, r5)
            o8.p r5 = new o8.p
            r1 = 1
            r5.<init>(r7, r10, r1)
            r1 = r12
            r4 = r9
            r0.x(r1, r2, r3, r4, r5)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r5 = r6.iterator()
        La3:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lba
            java.lang.Object r6 = r5.next()
            r8 = r6
            e8.o0 r8 = (e8.o0) r8
            boolean r8 = r10.L(r8)
            if (r8 == 0) goto La3
            r3.add(r6)
            goto La3
        Lba:
            java.util.ArrayList r3 = a7.t.R0(r3, r4)
            r10.w(r11, r12, r3, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.q.m(java.util.LinkedHashSet, a9.h):void");
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [z6.j, java.lang.Object] */
    @Override // o8.c0
    public final void n(a9.h name, ArrayList arrayList) {
        LinkedHashSet linkedHashSet;
        h8.w wVar;
        kotlin.jvm.internal.k.e(name, "name");
        boolean isAnnotation = this.f7877n.f3673a.isAnnotation();
        a1 a1Var = this.f7809a;
        if (isAnnotation && (wVar = (h8.w) a7.t.W0(((c) this.f7812d.invoke()).f(name))) != null) {
            b8.z zVar = b8.a0.Companion;
            m8.f W0 = m8.f.W0(this.f7876m, a5.b0.S(a1Var, wVar), b5.t.c0(wVar.e()), false, wVar.c(), ((n8.a) a1Var.f898d).f7339j.a(wVar), false);
            c8.j.Companion.getClass();
            m0 f10 = d9.m.f(W0, c8.i.f1801b);
            W0.S0(f10, null, null, null);
            kotlin.jvm.internal.k.e(a1Var, "<this>");
            r9.x l7 = c0.l(wVar, new a1((n8.a) a1Var.f898d, new d1.j(a1Var, W0, wVar, 0), a1Var.f900f));
            e8.w p10 = p();
            a7.b0 b0Var = a7.b0.f188c;
            W0.V0(l7, b0Var, p10, null, b0Var);
            f10.f3004o = l7;
            arrayList.add(W0);
        }
        Set J = J(name);
        if (J.isEmpty()) {
            return;
        }
        aa.j.Companion.getClass();
        aa.j a10 = aa.h.a();
        aa.j a11 = aa.h.a();
        y(J, arrayList, a10, new o(this, 0));
        if (a10.isEmpty()) {
            linkedHashSet = a7.t.j1(J);
        } else if (a10 instanceof Set) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Object obj : J) {
                if (!a10.contains(obj)) {
                    linkedHashSet2.add(obj);
                }
            }
            linkedHashSet = linkedHashSet2;
        } else {
            LinkedHashSet linkedHashSet3 = new LinkedHashSet(J);
            linkedHashSet3.removeAll(a10);
            linkedHashSet = linkedHashSet3;
        }
        y(linkedHashSet, a11, null, new o(this, 1));
        LinkedHashSet V = a7.j0.V(J, a11);
        n8.a aVar = (n8.a) a1Var.f898d;
        arrayList.addAll(j5.f.Q(name, V, arrayList, this.f7876m, aVar.f7336f, ((s9.l) aVar.f7349u).f10676c));
    }

    @Override // o8.c0
    public final Set o(k9.i kindFilter) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        if (this.f7877n.f3673a.isAnnotation()) {
            return e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((c) this.f7812d.invoke()).d());
        Collection<r9.x> d6 = this.f7876m.z().d();
        kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
        for (r9.x xVar : d6) {
            a7.z.t0(linkedHashSet, xVar.s0().f());
        }
        return linkedHashSet;
    }

    @Override // o8.c0
    public final e8.w p() {
        b8.e eVar = this.f7876m;
        if (eVar != null) {
            int i8 = d9.e.f2684a;
            return eVar.z0();
        }
        d9.e.a(0);
        throw null;
    }

    @Override // o8.c0
    public final b8.k q() {
        return this.f7876m;
    }

    @Override // o8.c0
    public final boolean r(m8.e eVar) {
        if (this.f7877n.f3673a.isAnnotation()) {
            return false;
        }
        return L(eVar);
    }

    @Override // o8.c0
    public final b0 s(h8.w method, ArrayList arrayList, r9.x xVar, List list) {
        kotlin.jvm.internal.k.e(method, "method");
        ((n8.a) this.f7809a.f898d).f7335e.getClass();
        if (this.f7876m != null) {
            List list2 = Collections.EMPTY_LIST;
            if (list2 != null) {
                return new b0(xVar, list, arrayList, list2);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", "<init>"));
        }
        Object[] objArr = new Object[3];
        switch (1) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "returnType";
                break;
            case 3:
                objArr[0] = "valueParameters";
                break;
            case 4:
                objArr[0] = "typeParameters";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "descriptor";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "signatureErrors";
                break;
            default:
                objArr[0] = "method";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        objArr[2] = "resolvePropagatedSignature";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // o8.c0
    public final String toString() {
        return "Lazy Java member scope for " + this.f7877n.c();
    }

    public final void v(ArrayList arrayList, m8.b bVar, int i8, h8.w wVar, r9.x xVar, r9.x xVar2) {
        h8.e eVar;
        boolean z9;
        c8.j.Companion.getClass();
        a9.h c10 = wVar.c();
        g1 g1Var = null;
        if (xVar != null) {
            g1 g3 = e1.g(xVar, false);
            Object defaultValue = wVar.f3681a.getDefaultValue();
            if (defaultValue != null) {
                Class<?> cls = defaultValue.getClass();
                List list = h8.c.f3652a;
                if (Enum.class.isAssignableFrom(cls)) {
                    eVar = new h8.s(null, (Enum) defaultValue);
                } else if (defaultValue instanceof Annotation) {
                    eVar = new h8.f(null, (Annotation) defaultValue);
                } else if (defaultValue instanceof Object[]) {
                    eVar = new h8.g(null, (Object[]) defaultValue);
                } else if (defaultValue instanceof Class) {
                    eVar = new h8.o(null, (Class) defaultValue);
                } else {
                    eVar = new h8.u(null, defaultValue);
                }
            } else {
                eVar = null;
            }
            if (eVar != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (xVar2 != null) {
                g1Var = e1.g(xVar2, false);
            }
            arrayList.add(new w0(bVar, null, i8, c8.i.f1801b, c10, g3, z9, false, false, g1Var, ((n8.a) this.f7809a.f898d).f7339j.a(wVar)));
            return;
        }
        e1.a(2);
        throw null;
    }

    public final void w(LinkedHashSet linkedHashSet, a9.h hVar, ArrayList arrayList, boolean z9) {
        n8.a aVar = (n8.a) this.f7809a.f898d;
        LinkedHashSet<o0> Q = j5.f.Q(hVar, arrayList, linkedHashSet, this.f7876m, aVar.f7336f, ((s9.l) aVar.f7349u).f10676c);
        if (!z9) {
            linkedHashSet.addAll(Q);
            return;
        }
        ArrayList R0 = a7.t.R0(linkedHashSet, Q);
        ArrayList arrayList2 = new ArrayList(a7.v.p0(Q, 10));
        for (o0 o0Var : Q) {
            o0 o0Var2 = (o0) a5.b0.E(o0Var);
            if (o0Var2 != null) {
                o0Var = A(o0Var, o0Var2, R0);
            }
            arrayList2.add(o0Var);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(a9.h r11, java.util.LinkedHashSet r12, java.util.LinkedHashSet r13, java.util.AbstractSet r14, m7.k r15) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.q.x(a9.h, java.util.LinkedHashSet, java.util.LinkedHashSet, java.util.AbstractSet, m7.k):void");
    }

    public final void y(Set set, AbstractCollection abstractCollection, aa.j jVar, m7.k kVar) {
        o0 o0Var;
        boolean z9;
        e8.n0 n0Var;
        m8.f fVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b8.n0 n0Var2 = (b8.n0) it.next();
            if (!C(n0Var2, kVar)) {
                fVar = null;
            } else {
                o0 G = G(n0Var2, kVar);
                kotlin.jvm.internal.k.b(G);
                if (n0Var2.F()) {
                    o0Var = H(n0Var2, kVar);
                    kotlin.jvm.internal.k.b(o0Var);
                } else {
                    o0Var = null;
                }
                if (o0Var != null) {
                    o0Var.g();
                    G.g();
                }
                b8.e ownerDescriptor = this.f7876m;
                kotlin.jvm.internal.k.e(ownerDescriptor, "ownerDescriptor");
                c8.j.Companion.getClass();
                b8.a0 g3 = G.g();
                b8.o visibility = G.getVisibility();
                if (o0Var != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                m8.f fVar2 = new m8.f(ownerDescriptor, c8.i.f1801b, g3, visibility, z9, n0Var2.getName(), G.f(), null, 1, false, null);
                r9.x xVar = G.f3050i;
                kotlin.jvm.internal.k.b(xVar);
                e8.w p10 = p();
                a7.b0 b0Var = a7.b0.f188c;
                fVar2.V0(xVar, b0Var, p10, null, b0Var);
                m0 l7 = d9.m.l(fVar2, G.getAnnotations(), false, G.f());
                l7.f2967n = G;
                l7.R0(fVar2.b());
                if (o0Var != null) {
                    List w02 = o0Var.w0();
                    kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                    w0 w0Var = (w0) a7.t.G0(w02);
                    if (w0Var != null) {
                        n0Var = d9.m.m(fVar2, o0Var.getAnnotations(), w0Var.getAnnotations(), false, o0Var.getVisibility(), o0Var.f());
                        n0Var.f2967n = o0Var;
                    } else {
                        throw new AssertionError("No parameter found for " + o0Var);
                    }
                } else {
                    n0Var = null;
                }
                fVar2.S0(l7, n0Var, null, null);
                fVar = fVar2;
            }
            if (fVar != null) {
                abstractCollection.add(fVar);
                if (jVar != null) {
                    jVar.add(n0Var2);
                    return;
                }
                return;
            }
        }
    }

    public final Collection z() {
        boolean z9 = this.f7878o;
        b8.e classDescriptor = this.f7876m;
        if (z9) {
            Collection d6 = classDescriptor.z().d();
            kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
            return d6;
        }
        ((s9.l) ((n8.a) this.f7809a.f898d).f7349u).getClass();
        kotlin.jvm.internal.k.e(classDescriptor, "classDescriptor");
        Collection d10 = classDescriptor.z().d();
        kotlin.jvm.internal.k.d(d10, "getSupertypes(...)");
        return d10;
    }
}
