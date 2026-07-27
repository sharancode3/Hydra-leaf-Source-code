package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5314c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5315d;

    public z(float f10, float f11) {
        super(1);
        this.f5314c = f10;
        this.f5315d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Float.compare(this.f5314c, zVar.f5314c) == 0 && Float.compare(this.f5315d, zVar.f5315d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5315d) + (Float.hashCode(this.f5314c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f5314c);
        sb.append(", dy=");
        return a0.a.i(sb, this.f5315d, ')');
    }
}
