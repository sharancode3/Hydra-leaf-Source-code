package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final float f9996a;

    /* renamed from: b  reason: collision with root package name */
    public final d1.w f9997b;

    public o(float f10, d1.w wVar) {
        this.f9996a = f10;
        this.f9997b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (o2.g.a(this.f9996a, oVar.f9996a) && kotlin.jvm.internal.k.a(this.f9997b, oVar.f9997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9997b.hashCode() + (Float.hashCode(this.f9996a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) o2.g.b(this.f9996a)) + ", brush=" + this.f9997b + ')';
    }
}
