package o8;

import androidx.lifecycle.a1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends g0 {

    /* renamed from: m  reason: collision with root package name */
    public final h8.x f7897m;

    /* renamed from: n  reason: collision with root package name */
    public final s f7898n;

    /* renamed from: o  reason: collision with root package name */
    public final q9.h f7899o;

    /* renamed from: p  reason: collision with root package name */
    public final q9.j f7900p;

    public x(a1 a1Var, h8.x xVar, s sVar) {
        super(a1Var, null);
        this.f7897m = xVar;
        this.f7898n = sVar;
        q9.q qVar = ((n8.a) a1Var.f898d).f7331a;
        a8.h hVar = new a8.h(a1Var, 12, this);
        q9.l lVar = (q9.l) qVar;
        lVar.getClass();
        this.f7899o = new q9.h(lVar, hVar);
        this.f7900p = ((q9.l) qVar).c(new d9.j(this, 3, a1Var));
    }

    @Override // o8.c0, k9.s, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return a7.b0.f188c;
    }

    @Override // o8.c0, k9.s, k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        k9.i.Companion.getClass();
        if (!kindFilter.a(k9.i.f6369k | k9.i.f6363d)) {
            return a7.b0.f188c;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) this.f7811c.invoke()) {
            b8.k kVar2 = (b8.k) obj;
            if (kVar2 instanceof b8.e) {
                a9.h name = ((b8.e) kVar2).getName();
                kotlin.jvm.internal.k.d(name, "getName(...)");
                if (((Boolean) kVar.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        return v(name, null);
    }

    @Override // o8.c0
    public final Set h(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        k9.i.Companion.getClass();
        if (!kindFilter.a(k9.i.f6363d)) {
            return a7.d0.f194c;
        }
        Set<String> set = (Set) this.f7899o.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            for (String str : set) {
                hashSet.add(a9.h.e(str));
            }
            return hashSet;
        }
        this.f7897m.getClass();
        return new LinkedHashSet();
    }

    @Override // o8.c0
    public final Set i(k9.i kindFilter, k9.o oVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return a7.d0.f194c;
    }

    @Override // o8.c0
    public final c k() {
        return b.f7803a;
    }

    @Override // o8.c0
    public final void m(LinkedHashSet linkedHashSet, a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
    }

    @Override // o8.c0
    public final Set o(k9.i kindFilter) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return a7.d0.f194c;
    }

    @Override // o8.c0
    public final b8.k q() {
        return this.f7898n;
    }

    public final b8.e v(a9.h name, h8.n nVar) {
        a9.h hVar = a9.j.f309a;
        kotlin.jvm.internal.k.e(name, "name");
        String b10 = name.b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        if (b10.length() > 0 && !name.f306d) {
            Set set = (Set) this.f7899o.invoke();
            if (nVar != null || set == null || set.contains(name.b())) {
                return (b8.e) this.f7900p.invoke(new t(name, nVar));
            }
            return null;
        }
        return null;
    }
}
