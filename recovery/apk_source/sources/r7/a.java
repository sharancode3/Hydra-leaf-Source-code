package r7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final float f10140a;

    /* renamed from: b  reason: collision with root package name */
    public final float f10141b;

    public a(float f10, float f11) {
        this.f10140a = f10;
        this.f10141b = f11;
    }

    public static boolean a(Float f10, Float f11) {
        if (f10.floatValue() <= f11.floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            float f10 = this.f10140a;
            float f11 = this.f10141b;
            if (f10 > f11) {
                a aVar = (a) obj;
                if (aVar.f10140a > aVar.f10141b) {
                    return true;
                }
            }
            a aVar2 = (a) obj;
            if (f10 == aVar2.f10140a && f11 == aVar2.f10141b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f10 = this.f10140a;
        float f11 = this.f10141b;
        if (f10 > f11) {
            return -1;
        }
        return Float.hashCode(f11) + (Float.hashCode(f10) * 31);
    }

    public final String toString() {
        return this.f10140a + ".." + this.f10141b;
    }
}
