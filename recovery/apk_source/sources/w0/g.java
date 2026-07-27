package w0;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements m {

    /* renamed from: a  reason: collision with root package name */
    public final m f12711a;

    /* renamed from: b  reason: collision with root package name */
    public final m f12712b;

    public g(m mVar, m mVar2) {
        this.f12711a = mVar;
        this.f12712b = mVar2;
    }

    @Override // w0.m
    public final boolean all(m7.k kVar) {
        if (this.f12711a.all(kVar) && this.f12712b.all(kVar)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (kotlin.jvm.internal.k.a(this.f12711a, gVar.f12711a) && kotlin.jvm.internal.k.a(this.f12712b, gVar.f12712b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // w0.m
    public final Object foldIn(Object obj, m7.n nVar) {
        return this.f12712b.foldIn(this.f12711a.foldIn(obj, nVar), nVar);
    }

    public final int hashCode() {
        return (this.f12712b.hashCode() * 31) + this.f12711a.hashCode();
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("["), (String) foldIn("", f.f12710c), AbstractJsonLexerKt.END_LIST);
    }
}
