package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5284c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5285d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5286e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5287f;

    public q(float f10, float f11, float f12, float f13) {
        super(2);
        this.f5284c = f10;
        this.f5285d = f11;
        this.f5286e = f12;
        this.f5287f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Float.compare(this.f5284c, qVar.f5284c) == 0 && Float.compare(this.f5285d, qVar.f5285d) == 0 && Float.compare(this.f5286e, qVar.f5286e) == 0 && Float.compare(this.f5287f, qVar.f5287f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5287f) + p.c.b(this.f5286e, p.c.b(this.f5285d, Float.hashCode(this.f5284c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f5284c);
        sb.append(", y1=");
        sb.append(this.f5285d);
        sb.append(", x2=");
        sb.append(this.f5286e);
        sb.append(", y2=");
        return a0.a.i(sb, this.f5287f, ')');
    }
}
