package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5270c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5271d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5272e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5273f;

    /* renamed from: g  reason: collision with root package name */
    public final float f5274g;
    public final float h;

    public l(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f5270c = f10;
        this.f5271d = f11;
        this.f5272e = f12;
        this.f5273f = f13;
        this.f5274g = f14;
        this.h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Float.compare(this.f5270c, lVar.f5270c) == 0 && Float.compare(this.f5271d, lVar.f5271d) == 0 && Float.compare(this.f5272e, lVar.f5272e) == 0 && Float.compare(this.f5273f, lVar.f5273f) == 0 && Float.compare(this.f5274g, lVar.f5274g) == 0 && Float.compare(this.h, lVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + p.c.b(this.f5274g, p.c.b(this.f5273f, p.c.b(this.f5272e, p.c.b(this.f5271d, Float.hashCode(this.f5270c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f5270c);
        sb.append(", y1=");
        sb.append(this.f5271d);
        sb.append(", x2=");
        sb.append(this.f5272e);
        sb.append(", y2=");
        sb.append(this.f5273f);
        sb.append(", x3=");
        sb.append(this.f5274g);
        sb.append(", y3=");
        return a0.a.i(sb, this.h, ')');
    }
}
