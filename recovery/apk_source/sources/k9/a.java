package k9;

import java.util.Collection;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a implements r {
    @Override // k9.r
    public Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return i().a(name, cVar);
    }

    @Override // k9.t
    public Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return i().b(kindFilter, kVar);
    }

    @Override // k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        return i().c(name, location);
    }

    @Override // k9.r
    public Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return i().d(name, aVar);
    }

    @Override // k9.r
    public final Set e() {
        return i().e();
    }

    @Override // k9.r
    public final Set f() {
        return i().f();
    }

    @Override // k9.r
    public final Set g() {
        return i().g();
    }

    public final r h() {
        if (i() instanceof a) {
            r i8 = i();
            kotlin.jvm.internal.k.c(i8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
            return ((a) i8).h();
        }
        return i();
    }

    public abstract r i();
}
