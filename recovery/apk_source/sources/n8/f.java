package n8;

import a7.b0;
import a8.h;
import androidx.lifecycle.a1;
import b8.j0;
import h8.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.k;
import o8.s;
import q9.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements j0 {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f7360a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.e f7361b;

    /* JADX WARN: Type inference failed for: r2v0, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m7.k, java.lang.Object] */
    public f(a aVar) {
        this.f7360a = new a1(aVar, c.f7355b, new Object());
        l lVar = (l) aVar.f7331a;
        lVar.getClass();
        this.f7361b = new q9.e(lVar, new ConcurrentHashMap(3, 1.0f, 2), new Object(), 0);
    }

    @Override // b8.j0
    public final boolean a(a9.e fqName) {
        k.e(fqName, "fqName");
        ((a) this.f7360a.f898d).f7332b.getClass();
        return false;
    }

    @Override // b8.j0
    public final void b(a9.e fqName, ArrayList arrayList) {
        k.e(fqName, "fqName");
        arrayList.add(c(fqName));
    }

    public final s c(a9.e fqName) {
        ((a) this.f7360a.f898d).f7332b.getClass();
        k.e(fqName, "fqName");
        h hVar = new h(this, 10, new x(fqName));
        q9.e eVar = this.f7361b;
        eVar.getClass();
        Object invoke = eVar.invoke(new q9.g(fqName, hVar));
        if (invoke != null) {
            return (s) invoke;
        }
        q9.e.a(3);
        throw null;
    }

    @Override // b8.j0
    public final Collection h(a9.e fqName, m7.k kVar) {
        k.e(fqName, "fqName");
        List list = (List) c(fqName).f7890m.invoke();
        if (list == null) {
            return b0.f188c;
        }
        return list;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((a) this.f7360a.f898d).f7344o;
    }
}
