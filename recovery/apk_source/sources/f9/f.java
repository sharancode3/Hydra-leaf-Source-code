package f9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final a9.d f3214a;

    /* renamed from: b  reason: collision with root package name */
    public final int f3215b;

    public f(a9.d dVar, int i8) {
        this.f3214a = dVar;
        this.f3215b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (kotlin.jvm.internal.k.a(this.f3214a, fVar.f3214a) && this.f3215b == fVar.f3215b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3215b) + (this.f3214a.hashCode() * 31);
    }

    public final String toString() {
        int i8;
        StringBuilder sb = new StringBuilder();
        int i10 = 0;
        while (true) {
            i8 = this.f3215b;
            if (i10 >= i8) {
                break;
            }
            sb.append("kotlin/Array<");
            i10++;
        }
        sb.append(this.f3214a);
        for (int i11 = 0; i11 < i8; i11++) {
            sb.append(">");
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
