package t9;

import java.util.Collection;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends g {
    @Override // t9.g, k9.r
    public final /* bridge */ /* synthetic */ Collection a(a9.h hVar, j8.c cVar) {
        i(hVar, cVar);
        throw null;
    }

    @Override // t9.g, k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        throw new IllegalStateException(this.f11018a);
    }

    @Override // t9.g, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        throw new IllegalStateException(this.f11018a + ", required name: " + name);
    }

    @Override // t9.g, k9.r
    public final /* bridge */ /* synthetic */ Collection d(a9.h hVar, j8.a aVar) {
        h(hVar, (j8.c) aVar);
        throw null;
    }

    @Override // t9.g, k9.r
    public final Set e() {
        throw new IllegalStateException();
    }

    @Override // t9.g, k9.r
    public final Set f() {
        throw new IllegalStateException();
    }

    @Override // t9.g, k9.r
    public final Set g() {
        throw new IllegalStateException();
    }

    @Override // t9.g
    public final Set h(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        throw new IllegalStateException(this.f11018a + ", required name: " + name);
    }

    @Override // t9.g
    public final Set i(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        throw new IllegalStateException(this.f11018a + ", required name: " + name);
    }

    @Override // t9.g
    public final String toString() {
        return a0.a.k(new StringBuilder("ThrowingScope{"), this.f11018a, AbstractJsonLexerKt.END_OBJ);
    }
}
