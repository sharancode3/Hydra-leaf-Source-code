package o8;

import androidx.lifecycle.a1;
import b8.n0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends g0 {

    /* renamed from: o  reason: collision with root package name */
    public static final /* synthetic */ int f7837o = 0;

    /* renamed from: m  reason: collision with root package name */
    public final h8.n f7838m;

    /* renamed from: n  reason: collision with root package name */
    public final k f7839n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(a1 a1Var, h8.n jClass, k kVar) {
        super(a1Var, null);
        kotlin.jvm.internal.k.e(jClass, "jClass");
        this.f7838m = jClass;
        this.f7839n = kVar;
    }

    public static n0 v(n0 n0Var) {
        if (n0Var.getKind() != 2) {
            return n0Var;
        }
        Collection o10 = n0Var.o();
        kotlin.jvm.internal.k.d(o10, "getOverriddenDescriptors(...)");
        Collection<n0> collection = o10;
        ArrayList arrayList = new ArrayList(a7.v.p0(collection, 10));
        for (n0 n0Var2 : collection) {
            kotlin.jvm.internal.k.b(n0Var2);
            arrayList.add(v(n0Var2));
        }
        return (n0) a7.t.V0(a7.t.f1(a7.t.i1(arrayList)));
    }

    @Override // k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        return null;
    }

    @Override // o8.c0
    public final Set h(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return a7.d0.f194c;
    }

    @Override // o8.c0
    public final Set i(k9.i kindFilter, k9.o oVar) {
        Set set;
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        Set i12 = a7.t.i1(((c) this.f7812d.invoke()).a());
        k thisDescriptor = this.f7839n;
        f0 B = j5.f.B(thisDescriptor);
        if (B != null) {
            set = B.e();
        } else {
            set = null;
        }
        if (set == null) {
            set = a7.d0.f194c;
        }
        i12.addAll(set);
        if (this.f7838m.f3673a.isEnum()) {
            i12.addAll(a7.u.i0(y7.q.f13979c, y7.q.f13977a));
        }
        a1 c10 = this.f7809a;
        ((l6.e) ((n8.a) c10.f898d).f7352x).getClass();
        kotlin.jvm.internal.k.e(thisDescriptor, "thisDescriptor");
        kotlin.jvm.internal.k.e(c10, "c");
        i12.addAll(new ArrayList());
        return i12;
    }

    @Override // o8.c0
    public final void j(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
        a1 c10 = this.f7809a;
        ((l6.e) ((n8.a) c10.f898d).f7352x).getClass();
        k thisDescriptor = this.f7839n;
        kotlin.jvm.internal.k.e(thisDescriptor, "thisDescriptor");
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(c10, "c");
    }

    @Override // o8.c0
    public final c k() {
        return new a(this.f7838m, n.f7869f);
    }

    @Override // o8.c0
    public final void m(LinkedHashSet linkedHashSet, a9.h name) {
        Collection j12;
        kotlin.jvm.internal.k.e(name, "name");
        k kVar = this.f7839n;
        f0 B = j5.f.B(kVar);
        if (B == null) {
            j12 = a7.d0.f194c;
        } else {
            j12 = a7.t.j1(B.d(name, j8.c.f5421g));
        }
        n8.a aVar = (n8.a) this.f7809a.f898d;
        linkedHashSet.addAll(j5.f.R(name, j12, linkedHashSet, this.f7839n, aVar.f7336f, ((s9.l) aVar.f7349u).f10676c));
        if (this.f7838m.f3673a.isEnum()) {
            if (name.equals(y7.q.f13979c)) {
                linkedHashSet.add(d9.m.i(kVar));
            } else if (name.equals(y7.q.f13977a)) {
                linkedHashSet.add(d9.m.j(kVar));
            }
        }
    }

    @Override // o8.g0, o8.c0
    public final void n(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a8.r rVar = new a8.r(18, name);
        k kVar = this.f7839n;
        aa.m.e(b5.t.U(kVar), d0.f7824c, new e0(kVar, linkedHashSet, rVar));
        boolean isEmpty = arrayList.isEmpty();
        a1 a1Var = this.f7809a;
        if (!isEmpty) {
            n8.a aVar = (n8.a) a1Var.f898d;
            arrayList.addAll(j5.f.R(name, linkedHashSet, arrayList, this.f7839n, aVar.f7336f, ((s9.l) aVar.f7349u).f10676c));
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                n0 v10 = v((n0) obj);
                Object obj2 = linkedHashMap.get(v10);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(v10, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Collection collection = (Collection) entry.getValue();
                n8.a aVar2 = (n8.a) a1Var.f898d;
                a7.z.t0(arrayList2, j5.f.R(name, collection, arrayList, this.f7839n, aVar2.f7336f, ((s9.l) aVar2.f7349u).f10676c));
            }
            arrayList.addAll(arrayList2);
        }
        if (this.f7838m.f3673a.isEnum() && name.equals(y7.q.f13978b)) {
            aa.m.a(arrayList, d9.m.h(kVar));
        }
    }

    @Override // o8.c0
    public final Set o(k9.i kindFilter) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        Set i12 = a7.t.i1(((c) this.f7812d.invoke()).d());
        n nVar = n.f7870g;
        k kVar = this.f7839n;
        aa.m.e(b5.t.U(kVar), d0.f7824c, new e0(kVar, i12, nVar));
        if (this.f7838m.f3673a.isEnum()) {
            i12.add(y7.q.f13978b);
        }
        return i12;
    }

    @Override // o8.c0
    public final b8.k q() {
        return this.f7839n;
    }
}
