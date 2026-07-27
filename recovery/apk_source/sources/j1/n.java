package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends c0 {

    /* renamed from: c  reason: collision with root package name */
    public final float f5276c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5277d;

    public n(float f10, float f11) {
        super(3);
        this.f5276c = f10;
        this.f5277d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Float.compare(this.f5276c, nVar.f5276c) == 0 && Float.compare(this.f5277d, nVar.f5277d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5277d) + (Float.hashCode(this.f5276c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f5276c);
        sb.append(", y=");
        return a0.a.i(sb, this.f5277d, ')');
    }
}
