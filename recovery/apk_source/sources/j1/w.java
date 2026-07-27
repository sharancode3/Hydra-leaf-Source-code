package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5304c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5305d;

    public w(float f10, float f11) {
        super(3);
        this.f5304c = f10;
        this.f5305d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Float.compare(this.f5304c, wVar.f5304c) == 0 && Float.compare(this.f5305d, wVar.f5305d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5305d) + (Float.hashCode(this.f5304c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f5304c);
        sb.append(", dy=");
        return a0.a.i(sb, this.f5305d, ')');
    }
}
