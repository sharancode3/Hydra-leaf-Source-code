package k9;

import a7.b0;
import a7.d0;
import a7.z;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements r {
    public static final b Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f6355a;

    /* renamed from: b  reason: collision with root package name */
    public final r[] f6356b;

    public c(String str, r[] rVarArr) {
        this.f6355a = str;
        this.f6356b = rVarArr;
    }

    @Override // k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        r[] rVarArr = this.f6356b;
        int length = rVarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (r rVar : rVarArr) {
                    collection = r.q.j(collection, rVar.a(name, cVar));
                }
                if (collection == null) {
                    return d0.f194c;
                }
                return collection;
            }
            return rVarArr[0].a(name, cVar);
        }
        return b0.f188c;
    }

    @Override // k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        r[] rVarArr = this.f6356b;
        int length = rVarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (r rVar : rVarArr) {
                    collection = r.q.j(collection, rVar.b(kindFilter, kVar));
                }
                if (collection == null) {
                    return d0.f194c;
                }
                return collection;
            }
            return rVarArr[0].b(kindFilter, kVar);
        }
        return b0.f188c;
    }

    @Override // k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        b8.h hVar = null;
        for (r rVar : this.f6356b) {
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
        r[] rVarArr = this.f6356b;
        int length = rVarArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (r rVar : rVarArr) {
                    collection = r.q.j(collection, rVar.d(name, aVar));
                }
                if (collection == null) {
                    return d0.f194c;
                }
                return collection;
            }
            return rVarArr[0].d(name, aVar);
        }
        return b0.f188c;
    }

    @Override // k9.r
    public final Set e() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r rVar : this.f6356b) {
            z.t0(linkedHashSet, rVar.e());
        }
        return linkedHashSet;
    }

    @Override // k9.r
    public final Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r rVar : this.f6356b) {
            z.t0(linkedHashSet, rVar.f());
        }
        return linkedHashSet;
    }

    @Override // k9.r
    public final Set g() {
        Iterable rVar;
        r[] rVarArr = this.f6356b;
        kotlin.jvm.internal.k.e(rVarArr, "<this>");
        if (rVarArr.length == 0) {
            rVar = b0.f188c;
        } else {
            rVar = new a7.r(0, rVarArr);
        }
        return j5.f.u(rVar);
    }

    public final String toString() {
        return this.f6355a;
    }
}
