package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h6 {

    /* renamed from: a  reason: collision with root package name */
    public final float f4034a;

    /* renamed from: b  reason: collision with root package name */
    public final float f4035b;

    /* renamed from: c  reason: collision with root package name */
    public final float f4036c;

    public h6(float f10, float f11, float f12) {
        this.f4034a = f10;
        this.f4035b = f11;
        this.f4036c = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        if (o2.g.a(this.f4034a, h6Var.f4034a) && o2.g.a(this.f4035b, h6Var.f4035b) && o2.g.a(this.f4036c, h6Var.f4036c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4036c) + p.c.b(this.f4035b, Float.hashCode(this.f4034a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f10 = this.f4034a;
        sb.append((Object) o2.g.b(f10));
        sb.append(", right=");
        float f11 = this.f4035b;
        sb.append((Object) o2.g.b(f10 + f11));
        sb.append(", width=");
        sb.append((Object) o2.g.b(f11));
        sb.append(", contentWidth=");
        sb.append((Object) o2.g.b(this.f4036c));
        sb.append(')');
        return sb.toString();
    }
}
