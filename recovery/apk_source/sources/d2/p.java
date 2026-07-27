package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final k2.d f2495a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2496b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2497c;

    public p(k2.d dVar, int i8, int i10) {
        this.f2495a = dVar;
        this.f2496b = i8;
        this.f2497c = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!this.f2495a.equals(pVar.f2495a) || this.f2496b != pVar.f2496b || this.f2497c != pVar.f2497c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2497c) + a0.a.d(this.f2496b, this.f2495a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f2495a);
        sb.append(", startIndex=");
        sb.append(this.f2496b);
        sb.append(", endIndex=");
        return a0.a.j(sb, this.f2497c, ')');
    }
}
