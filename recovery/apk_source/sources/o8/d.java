package o8;

import androidx.lifecycle.a1;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements k9.r {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f7819e;

    /* renamed from: a  reason: collision with root package name */
    public final a1 f7820a;

    /* renamed from: b  reason: collision with root package name */
    public final s f7821b;

    /* renamed from: c  reason: collision with root package name */
    public final x f7822c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f7823d;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f7819e = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(d.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [q9.h, q9.i] */
    public d(a1 a1Var, h8.x xVar, s sVar) {
        this.f7820a = a1Var;
        this.f7821b = sVar;
        this.f7822c = new x(a1Var, xVar, sVar);
        q9.q qVar = ((n8.a) a1Var.f898d).f7331a;
        a8.m mVar = new a8.m(17, this);
        q9.l lVar = (q9.l) qVar;
        lVar.getClass();
        this.f7823d = new q9.h(lVar, mVar);
    }

    @Override // k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        i(name, cVar);
        k9.r[] h = h();
        this.f7822c.getClass();
        Collection collection = a7.b0.f188c;
        for (k9.r rVar : h) {
            collection = r.q.j(collection, rVar.a(name, cVar));
        }
        if (collection == null) {
            return a7.d0.f194c;
        }
        return collection;
    }

    @Override // k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        k9.r[] h = h();
        Collection b10 = this.f7822c.b(kindFilter, kVar);
        for (k9.r rVar : h) {
            b10 = r.q.j(b10, rVar.b(kindFilter, kVar));
        }
        if (b10 == null) {
            return a7.d0.f194c;
        }
        return b10;
    }

    @Override // k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        i(name, location);
        x xVar = this.f7822c;
        xVar.getClass();
        b8.h hVar = null;
        b8.e v10 = xVar.v(name, null);
        if (v10 != null) {
            return v10;
        }
        for (k9.r rVar : h()) {
            b8.h c10 = rVar.c(name, location);
            if (c10 != null) {
                if ((c10 instanceof b8.i) && ((b8.y) c10).Y()) {
                    if (hVar == null) {
                        hVar = c10;
                    }
                } else {
                    return c10;
                }
            }
        }
        return hVar;
    }

    @Override // k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        i(name, aVar);
        k9.r[] h = h();
        Collection d6 = this.f7822c.d(name, aVar);
        for (k9.r rVar : h) {
            d6 = r.q.j(d6, rVar.d(name, aVar));
        }
        if (d6 == null) {
            return a7.d0.f194c;
        }
        return d6;
    }

    @Override // k9.r
    public final Set e() {
        k9.r[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k9.r rVar : h) {
            a7.z.t0(linkedHashSet, rVar.e());
        }
        linkedHashSet.addAll(this.f7822c.e());
        return linkedHashSet;
    }

    @Override // k9.r
    public final Set f() {
        k9.r[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k9.r rVar : h) {
            a7.z.t0(linkedHashSet, rVar.f());
        }
        linkedHashSet.addAll(this.f7822c.f());
        return linkedHashSet;
    }

    @Override // k9.r
    public final Set g() {
        Iterable rVar;
        k9.r[] h = h();
        kotlin.jvm.internal.k.e(h, "<this>");
        if (h.length == 0) {
            rVar = a7.b0.f188c;
        } else {
            rVar = new a7.r(0, h);
        }
        HashSet u10 = j5.f.u(rVar);
        if (u10 != null) {
            u10.addAll(this.f7822c.g());
            return u10;
        }
        return null;
    }

    public final k9.r[] h() {
        return (k9.r[]) q9.p.u(this.f7823d, f7819e[0]);
    }

    public final void i(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        i0.S(((n8.a) this.f7820a.f898d).f7343n, location, this.f7821b, name);
    }

    public final String toString() {
        return "scope for " + this.f7821b;
    }
}
