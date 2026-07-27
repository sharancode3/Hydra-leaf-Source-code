package z8;

import r.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends p {

    /* renamed from: b  reason: collision with root package name */
    public final String f14211b;

    /* renamed from: c  reason: collision with root package name */
    public final String f14212c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String name, String desc) {
        super(17);
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        this.f14211b = name;
        this.f14212c = desc;
    }

    @Override // r.p
    public final String d() {
        return this.f14211b + this.f14212c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (kotlin.jvm.internal.k.a(this.f14211b, eVar.f14211b) && kotlin.jvm.internal.k.a(this.f14212c, eVar.f14212c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14212c.hashCode() + (this.f14211b.hashCode() * 31);
    }
}
