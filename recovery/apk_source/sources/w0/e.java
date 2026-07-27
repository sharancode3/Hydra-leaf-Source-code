package w0;

import o2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements b {

    /* renamed from: a  reason: collision with root package name */
    public final float f12708a;

    /* renamed from: b  reason: collision with root package name */
    public final float f12709b;

    public e(float f10, float f11) {
        this.f12708a = f10;
        this.f12709b = f11;
    }

    public final long a(long j9, long j10, r rVar) {
        float f10 = (((int) (j10 >> 32)) - ((int) (j9 >> 32))) / 2.0f;
        float f11 = (((int) (j10 & 4294967295L)) - ((int) (j9 & 4294967295L))) / 2.0f;
        r rVar2 = r.f7565c;
        float f12 = this.f12708a;
        if (rVar != rVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        return o7.a.a(Math.round((f12 + f13) * f10), Math.round((f13 + this.f12709b) * f11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Float.compare(this.f12708a, eVar.f12708a) == 0 && Float.compare(this.f12709b, eVar.f12709b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12709b) + (Float.hashCode(this.f12708a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f12708a);
        sb.append(", verticalBias=");
        return a0.a.i(sb, this.f12709b, ')');
    }
}
