package f5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f3183a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f3184b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f3185c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f3186d;

    public d(boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f3183a = z9;
        this.f3184b = z10;
        this.f3185c = z11;
        this.f3186d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f3183a == dVar.f3183a && this.f3184b == dVar.f3184b && this.f3185c == dVar.f3185c && this.f3186d == dVar.f3186d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i8 = 1;
        boolean z9 = this.f3183a;
        int i10 = z9;
        if (z9 != 0) {
            i10 = 1;
        }
        int i11 = i10 * 31;
        boolean z10 = this.f3184b;
        int i12 = z10;
        if (z10 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z11 = this.f3185c;
        int i14 = z11;
        if (z11 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z12 = this.f3186d;
        if (!z12) {
            i8 = z12 ? 1 : 0;
        }
        return i15 + i8;
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f3183a + ", isValidated=" + this.f3184b + ", isMetered=" + this.f3185c + ", isNotRoaming=" + this.f3186d + ')';
    }
}
