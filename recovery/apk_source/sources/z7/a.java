package z7;

import a7.t;
import b8.b0;
import da.u;
import e8.d0;
import e8.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements d8.c {

    /* renamed from: a  reason: collision with root package name */
    public final q9.l f14184a;

    /* renamed from: b  reason: collision with root package name */
    public final b0 f14185b;

    public a(q9.l lVar, d0 module) {
        kotlin.jvm.internal.k.e(module, "module");
        this.f14184a = lVar;
        this.f14185b = module;
    }

    @Override // d8.c
    public final boolean a(a9.e packageFqName, a9.h name) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        kotlin.jvm.internal.k.e(name, "name");
        String b10 = name.b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        if (u.m0(b10, "Function") || u.m0(b10, "KFunction") || u.m0(b10, "SuspendFunction") || u.m0(b10, "KSuspendFunction")) {
            p.Companion.getClass();
            if (p.f14204b.a(packageFqName, b10) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // d8.c
    public final Collection b(a9.e packageFqName) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        return a7.d0.f194c;
    }

    @Override // d8.c
    public final b8.e c(a9.d classId) {
        kotlin.jvm.internal.k.e(classId, "classId");
        a9.e eVar = classId.f293b;
        if (!classId.f294c && eVar.e().d()) {
            String b10 = eVar.b();
            if (da.n.q0(b10, "Function")) {
                a9.e eVar2 = classId.f292a;
                p.Companion.getClass();
                o a10 = p.f14204b.a(eVar2, b10);
                if (a10 != null) {
                    m mVar = a10.f14202a;
                    int i8 = a10.f14203b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (List) q9.p.u(((y) this.f14185b.t0(eVar2)).f3082g, y.f3079j[0])) {
                        if (obj instanceof o9.d) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    if (t.G0(arrayList2) == null) {
                        return new d(this.f14184a, (o9.d) t.E0(arrayList), mVar, i8);
                    }
                    throw new ClassCastException();
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
