package q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public long f8523a;

    /* renamed from: b  reason: collision with root package name */
    public float f8524b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f8523a == aVar.f8523a && Float.compare(this.f8524b, aVar.f8524b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8524b) + (Long.hashCode(this.f8523a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f8523a);
        sb.append(", dataPoint=");
        return a0.a.i(sb, this.f8524b, ')');
    }
}
