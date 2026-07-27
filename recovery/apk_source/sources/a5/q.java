package a5;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: a  reason: collision with root package name */
    public final j f148a;

    public q(j jVar) {
        this.f148a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            return this.f148a.equals(((q) obj).f148a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f148a.hashCode() + (q.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f148a + AbstractJsonLexerKt.END_OBJ;
    }
}
