package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: c  reason: collision with root package name */
    public final float f7551c;

    /* renamed from: d  reason: collision with root package name */
    public final float f7552d;

    public d(float f10, float f11) {
        this.f7551c = f10;
        this.f7552d = f11;
    }

    @Override // o2.c
    public final float a() {
        return this.f7551c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Float.compare(this.f7551c, dVar.f7551c) == 0 && Float.compare(this.f7552d, dVar.f7552d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7552d) + (Float.hashCode(this.f7551c) * 31);
    }

    @Override // o2.c
    public final float i() {
        return this.f7552d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f7551c);
        sb.append(", fontScale=");
        return a0.a.i(sb, this.f7552d, ')');
    }
}
