package b8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final a9.h f1599a;

    /* renamed from: b  reason: collision with root package name */
    public final u9.e f1600b;

    public v(a9.h hVar, u9.e underlyingType) {
        kotlin.jvm.internal.k.e(underlyingType, "underlyingType");
        this.f1599a = hVar;
        this.f1600b = underlyingType;
    }

    @Override // b8.v0
    public final boolean a(a9.h hVar) {
        return this.f1599a.equals(hVar);
    }

    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f1599a + ", underlyingType=" + this.f1600b + ')';
    }
}
