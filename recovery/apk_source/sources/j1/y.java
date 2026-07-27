package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5310c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5311d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5312e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5313f;

    public y(float f10, float f11, float f12, float f13) {
        super(2);
        this.f5310c = f10;
        this.f5311d = f11;
        this.f5312e = f12;
        this.f5313f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Float.compare(this.f5310c, yVar.f5310c) == 0 && Float.compare(this.f5311d, yVar.f5311d) == 0 && Float.compare(this.f5312e, yVar.f5312e) == 0 && Float.compare(this.f5313f, yVar.f5313f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5313f) + p.c.b(this.f5312e, p.c.b(this.f5311d, Float.hashCode(this.f5310c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f5310c);
        sb.append(", dy1=");
        sb.append(this.f5311d);
        sb.append(", dx2=");
        sb.append(this.f5312e);
        sb.append(", dy2=");
        return a0.a.i(sb, this.f5313f, ')');
    }
}
