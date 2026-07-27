package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    public float f11493a = 0.0f;

    /* renamed from: b  reason: collision with root package name */
    public boolean f11494b = true;

    /* renamed from: c  reason: collision with root package name */
    public w f11495c = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                if (Float.compare(this.f11493a, r0Var.f11493a) != 0 || this.f11494b != r0Var.f11494b || !kotlin.jvm.internal.k.a(this.f11495c, r0Var.f11495c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d6 = p.c.d(Float.hashCode(this.f11493a) * 31, this.f11494b, 31);
        w wVar = this.f11495c;
        if (wVar == null) {
            hashCode = 0;
        } else {
            hashCode = wVar.hashCode();
        }
        return (d6 + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f11493a + ", fill=" + this.f11494b + ", crossAxisAlignment=" + this.f11495c + ", flowLayoutData=null)";
    }
}
