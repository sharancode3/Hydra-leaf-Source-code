package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends k9.s {

    /* renamed from: a  reason: collision with root package name */
    public final b8.b0 f3013a;

    /* renamed from: b  reason: collision with root package name */
    public final a9.e f3014b;

    public p0(b8.b0 moduleDescriptor, a9.e fqName) {
        kotlin.jvm.internal.k.e(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        this.f3013a = moduleDescriptor;
        this.f3014b = fqName;
    }

    @Override // k9.s, k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        k9.i.Companion.getClass();
        if (kindFilter.a(k9.i.f6366g)) {
            a9.e eVar = this.f3014b;
            if (!eVar.d() || !kindFilter.f6377a.contains(k9.e.f6359a)) {
                b8.b0 b0Var = this.f3013a;
                Collection<a9.e> h = b0Var.h(eVar, kVar);
                ArrayList arrayList = new ArrayList(h.size());
                for (a9.e eVar2 : h) {
                    a9.h f10 = eVar2.f();
                    kotlin.jvm.internal.k.d(f10, "shortName(...)");
                    if (((Boolean) kVar.invoke(f10)).booleanValue()) {
                        y yVar = null;
                        if (!f10.f306d) {
                            y yVar2 = (y) b0Var.t0(eVar.c(f10));
                            if (!((Boolean) q9.p.u(yVar2.h, y.f3079j[1])).booleanValue()) {
                                yVar = yVar2;
                            }
                        }
                        aa.m.a(arrayList, yVar);
                    }
                }
                return arrayList;
            }
        }
        return a7.b0.f188c;
    }

    @Override // k9.s, k9.r
    public final Set g() {
        return a7.d0.f194c;
    }

    public final String toString() {
        return "subpackages of " + this.f3014b + " from " + this.f3013a;
    }
}
