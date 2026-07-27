package k9;

import a7.b0;
import e8.o0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s implements r {
    @Override // k9.r
    public Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return b0.f188c;
    }

    @Override // k9.t
    public Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return b0.f188c;
    }

    @Override // k9.t
    public b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        return null;
    }

    @Override // k9.r
    public Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return b0.f188c;
    }

    @Override // k9.r
    public Set e() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : b(i.f6373o, aa.b.f341c)) {
            if (obj instanceof o0) {
                a9.h name = ((o0) obj).getName();
                kotlin.jvm.internal.k.d(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // k9.r
    public Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : b(i.f6374p, aa.b.f341c)) {
            if (obj instanceof o0) {
                a9.h name = ((o0) obj).getName();
                kotlin.jvm.internal.k.d(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // k9.r
    public Set g() {
        return null;
    }
}
