package j5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final String f5356a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5357b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5358c;

    public g(String workSpecId, int i8, int i10) {
        kotlin.jvm.internal.k.e(workSpecId, "workSpecId");
        this.f5356a = workSpecId;
        this.f5357b = i8;
        this.f5358c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (kotlin.jvm.internal.k.a(this.f5356a, gVar.f5356a) && this.f5357b == gVar.f5357b && this.f5358c == gVar.f5358c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5358c) + a0.a.d(this.f5357b, this.f5356a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.f5356a);
        sb.append(", generation=");
        sb.append(this.f5357b);
        sb.append(", systemId=");
        return a0.a.j(sb, this.f5358c, ')');
    }
}
