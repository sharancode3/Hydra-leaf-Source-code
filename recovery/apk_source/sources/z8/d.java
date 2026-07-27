package z8;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends p {

    /* renamed from: b  reason: collision with root package name */
    public final String f14209b;

    /* renamed from: c  reason: collision with root package name */
    public final String f14210c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String name, String desc) {
        super(17);
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        this.f14209b = name;
        this.f14210c = desc;
    }

    @Override // r.p
    public final String d() {
        return this.f14209b + AbstractJsonLexerKt.COLON + this.f14210c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (kotlin.jvm.internal.k.a(this.f14209b, dVar.f14209b) && kotlin.jvm.internal.k.a(this.f14210c, dVar.f14210c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14210c.hashCode() + (this.f14209b.hashCode() * 31);
    }
}
