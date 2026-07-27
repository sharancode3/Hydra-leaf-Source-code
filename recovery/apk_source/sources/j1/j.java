package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5243c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5244d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5245e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f5246f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f5247g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f5248i;

    public j(float f10, float f11, float f12, boolean z9, boolean z10, float f13, float f14) {
        super(3);
        this.f5243c = f10;
        this.f5244d = f11;
        this.f5245e = f12;
        this.f5246f = z9;
        this.f5247g = z10;
        this.h = f13;
        this.f5248i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Float.compare(this.f5243c, jVar.f5243c) == 0 && Float.compare(this.f5244d, jVar.f5244d) == 0 && Float.compare(this.f5245e, jVar.f5245e) == 0 && this.f5246f == jVar.f5246f && this.f5247g == jVar.f5247g && Float.compare(this.h, jVar.h) == 0 && Float.compare(this.f5248i, jVar.f5248i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5248i) + p.c.b(this.h, p.c.d(p.c.d(p.c.b(this.f5245e, p.c.b(this.f5244d, Float.hashCode(this.f5243c) * 31, 31), 31), this.f5246f, 31), this.f5247g, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f5243c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f5244d);
        sb.append(", theta=");
        sb.append(this.f5245e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f5246f);
        sb.append(", isPositiveArc=");
        sb.append(this.f5247g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return a0.a.i(sb, this.f5248i, ')');
    }
}
