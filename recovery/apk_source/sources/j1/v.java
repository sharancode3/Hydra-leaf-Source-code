package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5302c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5303d;

    public v(float f10, float f11) {
        super(3);
        this.f5302c = f10;
        this.f5303d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Float.compare(this.f5302c, vVar.f5302c) == 0 && Float.compare(this.f5303d, vVar.f5303d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5303d) + (Float.hashCode(this.f5302c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f5302c);
        sb.append(", dy=");
        return a0.a.i(sb, this.f5303d, ')');
    }
}
