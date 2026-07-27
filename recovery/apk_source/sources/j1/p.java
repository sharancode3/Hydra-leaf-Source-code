package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5280c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5281d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5282e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5283f;

    public p(float f10, float f11, float f12, float f13) {
        super(1);
        this.f5280c = f10;
        this.f5281d = f11;
        this.f5282e = f12;
        this.f5283f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Float.compare(this.f5280c, pVar.f5280c) == 0 && Float.compare(this.f5281d, pVar.f5281d) == 0 && Float.compare(this.f5282e, pVar.f5282e) == 0 && Float.compare(this.f5283f, pVar.f5283f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5283f) + p.c.b(this.f5282e, p.c.b(this.f5281d, Float.hashCode(this.f5280c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f5280c);
        sb.append(", y1=");
        sb.append(this.f5281d);
        sb.append(", x2=");
        sb.append(this.f5282e);
        sb.append(", y2=");
        return a0.a.i(sb, this.f5283f, ')');
    }
}
