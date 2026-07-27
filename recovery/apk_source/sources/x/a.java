package x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f13307a;

    public a(int i8) {
        this.f13307a = i8;
        if (i8 > 0) {
            return;
        }
        throw new IllegalArgumentException(p.c.f("Provided count ", i8, " should be larger than zero").toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f13307a == ((a) obj).f13307a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f13307a;
    }
}
