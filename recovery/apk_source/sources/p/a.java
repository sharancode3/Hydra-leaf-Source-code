package p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final float f7935a;

    /* renamed from: b  reason: collision with root package name */
    public final float f7936b;

    public a(float f10, float f11) {
        this.f7935a = f10;
        this.f7936b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f7935a, aVar.f7935a) == 0 && Float.compare(this.f7936b, aVar.f7936b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7936b) + (Float.hashCode(this.f7935a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f7935a);
        sb.append(", velocityCoefficient=");
        return a0.a.i(sb, this.f7936b, ')');
    }
}
