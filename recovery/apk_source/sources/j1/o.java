package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5278c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5279d;

    public o(float f10, float f11) {
        super(3);
        this.f5278c = f10;
        this.f5279d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Float.compare(this.f5278c, oVar.f5278c) == 0 && Float.compare(this.f5279d, oVar.f5279d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5279d) + (Float.hashCode(this.f5278c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f5278c);
        sb.append(", y=");
        return a0.a.i(sb, this.f5279d, ')');
    }
}
