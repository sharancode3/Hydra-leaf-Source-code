package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements b8.j0 {

    /* renamed from: a  reason: collision with root package name */
    public final List f3002a;

    /* renamed from: b  reason: collision with root package name */
    public final String f3003b;

    public m(String debugName, List list) {
        kotlin.jvm.internal.k.e(debugName, "debugName");
        this.f3002a = list;
        this.f3003b = debugName;
        list.size();
        a7.t.j1(list).size();
    }

    @Override // b8.j0
    public final boolean a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        List<b8.j0> list = this.f3002a;
        if (list != null && list.isEmpty()) {
            return true;
        }
        for (b8.j0 j0Var : list) {
            if (!b8.x.h(j0Var, fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // b8.j0
    public final void b(a9.e fqName, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        for (b8.j0 j0Var : this.f3002a) {
            b8.x.b(j0Var, fqName, arrayList);
        }
    }

    @Override // b8.j0
    public final Collection h(a9.e fqName, m7.k kVar) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        HashSet hashSet = new HashSet();
        for (b8.j0 j0Var : this.f3002a) {
            hashSet.addAll(j0Var.h(fqName, kVar));
        }
        return hashSet;
    }

    public final String toString() {
        return this.f3003b;
    }
}
