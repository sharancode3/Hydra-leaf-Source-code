package c8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import r9.v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements j {

    /* renamed from: c  reason: collision with root package name */
    public final j f1809c;

    /* renamed from: d  reason: collision with root package name */
    public final v f1810d;

    public n(j jVar, v vVar) {
        this.f1809c = jVar;
        this.f1810d = vVar;
    }

    @Override // c8.j
    public final boolean d(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        if (((Boolean) this.f1810d.invoke(fqName)).booleanValue()) {
            return this.f1809c.d(fqName);
        }
        return false;
    }

    @Override // c8.j
    public final c h(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        if (((Boolean) this.f1810d.invoke(fqName)).booleanValue()) {
            return this.f1809c.h(fqName);
        }
        return null;
    }

    @Override // c8.j
    public final boolean isEmpty() {
        j<c> jVar = this.f1809c;
        if ((jVar instanceof Collection) && ((Collection) jVar).isEmpty()) {
            return false;
        }
        for (c cVar : jVar) {
            a9.e a10 = cVar.a();
            if (a10 != null && ((Boolean) this.f1810d.invoke(a10)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f1809c) {
            a9.e a10 = ((c) obj).a();
            if (a10 != null && ((Boolean) this.f1810d.invoke(a10)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }
}
