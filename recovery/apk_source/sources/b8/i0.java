package b8;

import java.util.ArrayList;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements j0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f1565a;

    public i0(ArrayList arrayList) {
        this.f1565a = arrayList;
    }

    @Override // b8.j0
    public final boolean a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        ArrayList<g0> arrayList = this.f1565a;
        if (!arrayList.isEmpty()) {
            for (g0 g0Var : arrayList) {
                if (kotlin.jvm.internal.k.a(((e8.f0) g0Var).f2946g, fqName)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    @Override // b8.j0
    public final void b(a9.e fqName, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        for (Object obj : this.f1565a) {
            if (kotlin.jvm.internal.k.a(((e8.f0) ((g0) obj)).f2946g, fqName)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // b8.j0
    public final Collection h(a9.e fqName, m7.k kVar) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return ca.l.o0(new ca.g(ca.l.m0(a7.t.y0(this.f1565a), r.f1591e), true, new h0(fqName, 0)));
    }
}
