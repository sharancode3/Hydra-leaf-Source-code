package y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final int f13781a;

    /* renamed from: b  reason: collision with root package name */
    public final int f13782b;

    public k(int i8, int i10) {
        this.f13781a = i8;
        this.f13782b = i10;
        if (i8 >= 0) {
            if (i10 >= i8) {
                return;
            }
            throw new IllegalArgumentException("end index greater than start");
        }
        throw new IllegalArgumentException("negative start index");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f13781a == kVar.f13781a && this.f13782b == kVar.f13782b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13782b) + (Integer.hashCode(this.f13781a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f13781a);
        sb.append(", end=");
        return a0.a.j(sb, this.f13782b, ')');
    }
}
