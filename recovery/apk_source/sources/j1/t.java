package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5296c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5297d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5298e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5299f;

    /* renamed from: g  reason: collision with root package name */
    public final float f5300g;
    public final float h;

    public t(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f5296c = f10;
        this.f5297d = f11;
        this.f5298e = f12;
        this.f5299f = f13;
        this.f5300g = f14;
        this.h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Float.compare(this.f5296c, tVar.f5296c) == 0 && Float.compare(this.f5297d, tVar.f5297d) == 0 && Float.compare(this.f5298e, tVar.f5298e) == 0 && Float.compare(this.f5299f, tVar.f5299f) == 0 && Float.compare(this.f5300g, tVar.f5300g) == 0 && Float.compare(this.h, tVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + p.c.b(this.f5300g, p.c.b(this.f5299f, p.c.b(this.f5298e, p.c.b(this.f5297d, Float.hashCode(this.f5296c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f5296c);
        sb.append(", dy1=");
        sb.append(this.f5297d);
        sb.append(", dx2=");
        sb.append(this.f5298e);
        sb.append(", dy2=");
        sb.append(this.f5299f);
        sb.append(", dx3=");
        sb.append(this.f5300g);
        sb.append(", dy3=");
        return a0.a.i(sb, this.h, ')');
    }
}
