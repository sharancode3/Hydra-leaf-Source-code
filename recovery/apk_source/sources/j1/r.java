package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5288c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5289d;

    public r(float f10, float f11) {
        super(1);
        this.f5288c = f10;
        this.f5289d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(this.f5288c, rVar.f5288c) == 0 && Float.compare(this.f5289d, rVar.f5289d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5289d) + (Float.hashCode(this.f5288c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f5288c);
        sb.append(", y=");
        return a0.a.i(sb, this.f5289d, ')');
    }
}
