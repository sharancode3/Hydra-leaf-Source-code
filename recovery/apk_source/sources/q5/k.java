package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final String f8972a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8973b;

    /* renamed from: c  reason: collision with root package name */
    public final int f8974c;

    /* renamed from: d  reason: collision with root package name */
    public final String f8975d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f8976e;

    public k(String challengeId, int i8, int i10, String str, boolean z9) {
        kotlin.jvm.internal.k.e(challengeId, "challengeId");
        this.f8972a = challengeId;
        this.f8973b = i8;
        this.f8974c = i10;
        this.f8975d = str;
        this.f8976e = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (kotlin.jvm.internal.k.a(this.f8972a, kVar.f8972a) && this.f8973b == kVar.f8973b && this.f8974c == kVar.f8974c && kotlin.jvm.internal.k.a(this.f8975d, kVar.f8975d) && this.f8976e == kVar.f8976e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d6 = a0.a.d(this.f8974c, a0.a.d(this.f8973b, this.f8972a.hashCode() * 31, 31), 31);
        String str = this.f8975d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f8976e) + ((d6 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeProgress(challengeId=");
        sb.append(this.f8972a);
        sb.append(", current=");
        sb.append(this.f8973b);
        sb.append(", target=");
        a0.a.s(sb, this.f8974c, ", completedDate=", this.f8975d, ", claimed=");
        sb.append(this.f8976e);
        sb.append(")");
        return sb.toString();
    }
}
