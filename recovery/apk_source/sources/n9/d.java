package n9;

import b8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final x8.g f7368a;

    /* renamed from: b  reason: collision with root package name */
    public final v8.j f7369b;

    /* renamed from: c  reason: collision with root package name */
    public final x8.b f7370c;

    /* renamed from: d  reason: collision with root package name */
    public final q0 f7371d;

    public d(x8.g nameResolver, v8.j classProto, x8.b bVar, q0 sourceElement) {
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(classProto, "classProto");
        kotlin.jvm.internal.k.e(sourceElement, "sourceElement");
        this.f7368a = nameResolver;
        this.f7369b = classProto;
        this.f7370c = bVar;
        this.f7371d = sourceElement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (kotlin.jvm.internal.k.a(this.f7368a, dVar.f7368a) && kotlin.jvm.internal.k.a(this.f7369b, dVar.f7369b) && kotlin.jvm.internal.k.a(this.f7370c, dVar.f7370c) && kotlin.jvm.internal.k.a(this.f7371d, dVar.f7371d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f7369b.hashCode();
        int hashCode2 = this.f7370c.hashCode();
        return this.f7371d.hashCode() + ((hashCode2 + ((hashCode + (this.f7368a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.f7368a + ", classProto=" + this.f7369b + ", metadataVersion=" + this.f7370c + ", sourceElement=" + this.f7371d + ')';
    }
}
