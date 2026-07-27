package j5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final String f5365a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5366b;

    public j(String workSpecId, int i8) {
        kotlin.jvm.internal.k.e(workSpecId, "workSpecId");
        this.f5365a = workSpecId;
        this.f5366b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (kotlin.jvm.internal.k.a(this.f5365a, jVar.f5365a) && this.f5366b == jVar.f5366b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5366b) + (this.f5365a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.f5365a);
        sb.append(", generation=");
        return a0.a.j(sb, this.f5366b, ')');
    }
}
