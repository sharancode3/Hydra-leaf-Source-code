package e2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final int f2823a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2824b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f2825c;

    public k(int i8, boolean z9, int i10) {
        this.f2823a = i8;
        this.f2824b = i10;
        this.f2825c = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f2823a == kVar.f2823a && this.f2824b == kVar.f2824b && this.f2825c == kVar.f2825c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2825c) + a0.a.d(this.f2824b, Integer.hashCode(this.f2823a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f2823a + ", end=" + this.f2824b + ", isRtl=" + this.f2825c + ')';
    }
}
