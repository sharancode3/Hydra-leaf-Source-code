package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5306c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5307d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5308e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5309f;

    public x(float f10, float f11, float f12, float f13) {
        super(1);
        this.f5306c = f10;
        this.f5307d = f11;
        this.f5308e = f12;
        this.f5309f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Float.compare(this.f5306c, xVar.f5306c) == 0 && Float.compare(this.f5307d, xVar.f5307d) == 0 && Float.compare(this.f5308e, xVar.f5308e) == 0 && Float.compare(this.f5309f, xVar.f5309f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5309f) + p.c.b(this.f5308e, p.c.b(this.f5307d, Float.hashCode(this.f5306c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f5306c);
        sb.append(", dy1=");
        sb.append(this.f5307d);
        sb.append(", dx2=");
        sb.append(this.f5308e);
        sb.append(", dy2=");
        return a0.a.i(sb, this.f5309f, ')');
    }
}
