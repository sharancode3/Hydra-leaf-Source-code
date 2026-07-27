package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5290c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5291d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5292e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f5293f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f5294g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f5295i;

    public s(float f10, float f11, float f12, boolean z9, boolean z10, float f13, float f14) {
        super(3);
        this.f5290c = f10;
        this.f5291d = f11;
        this.f5292e = f12;
        this.f5293f = z9;
        this.f5294g = z10;
        this.h = f13;
        this.f5295i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Float.compare(this.f5290c, sVar.f5290c) == 0 && Float.compare(this.f5291d, sVar.f5291d) == 0 && Float.compare(this.f5292e, sVar.f5292e) == 0 && this.f5293f == sVar.f5293f && this.f5294g == sVar.f5294g && Float.compare(this.h, sVar.h) == 0 && Float.compare(this.f5295i, sVar.f5295i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5295i) + p.c.b(this.h, p.c.d(p.c.d(p.c.b(this.f5292e, p.c.b(this.f5291d, Float.hashCode(this.f5290c) * 31, 31), 31), this.f5293f, 31), this.f5294g, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f5290c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f5291d);
        sb.append(", theta=");
        sb.append(this.f5292e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f5293f);
        sb.append(", isPositiveArc=");
        sb.append(this.f5294g);
        sb.append(", arcStartDx=");
        sb.append(this.h);
        sb.append(", arcStartDy=");
        return a0.a.i(sb, this.f5295i, ')');
    }
}
