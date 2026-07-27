package w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final float f12707a;

    public d(float f10) {
        this.f12707a = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Float.compare(this.f12707a, ((d) obj).f12707a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12707a);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("Vertical(bias="), this.f12707a, ')');
    }
}
