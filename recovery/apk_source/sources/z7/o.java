package z7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final m f14202a;

    /* renamed from: b  reason: collision with root package name */
    public final int f14203b;

    public o(m mVar, int i8) {
        this.f14202a = mVar;
        this.f14203b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (kotlin.jvm.internal.k.a(this.f14202a, oVar.f14202a) && this.f14203b == oVar.f14203b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14203b) + (this.f14202a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KindWithArity(kind=");
        sb.append(this.f14202a);
        sb.append(", arity=");
        return a0.a.j(sb, this.f14203b, ')');
    }
}
