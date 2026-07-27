package k9;

import a7.b0;
import b8.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends s {

    /* renamed from: a  reason: collision with root package name */
    public final r f6384a;

    public l(r workerScope) {
        kotlin.jvm.internal.k.e(workerScope, "workerScope");
        this.f6384a = workerScope;
    }

    @Override // k9.s, k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        i iVar;
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        i.Companion.getClass();
        int i8 = i.f6369k & kindFilter.f6378b;
        if (i8 == 0) {
            iVar = null;
        } else {
            iVar = new i(i8, kindFilter.f6377a);
        }
        if (iVar == null) {
            return b0.f188c;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f6384a.b(iVar, kVar)) {
            if (obj instanceof b8.i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        b8.e eVar;
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        b8.h c10 = this.f6384a.c(name, location);
        if (c10 != null) {
            if (c10 instanceof b8.e) {
                eVar = (b8.e) c10;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                return eVar;
            }
            if (c10 instanceof t0) {
                return (t0) c10;
            }
        }
        return null;
    }

    @Override // k9.s, k9.r
    public final Set e() {
        return this.f6384a.e();
    }

    @Override // k9.s, k9.r
    public final Set f() {
        return this.f6384a.f();
    }

    @Override // k9.s, k9.r
    public final Set g() {
        return this.f6384a.g();
    }

    public final String toString() {
        return "Classes from " + this.f6384a;
    }
}
