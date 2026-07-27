package p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final w0.b f8031a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f8032b;

    /* renamed from: c  reason: collision with root package name */
    public final q.l0 f8033c;

    public u(w0.b bVar, m7.k kVar, q.l0 l0Var) {
        this.f8031a = bVar;
        this.f8032b = kVar;
        this.f8033c = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (kotlin.jvm.internal.k.a(this.f8031a, uVar.f8031a) && kotlin.jvm.internal.k.a(this.f8032b, uVar.f8032b) && this.f8033c.equals(uVar.f8033c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f8032b.hashCode();
        int hashCode2 = this.f8033c.hashCode();
        return Boolean.hashCode(true) + ((hashCode2 + ((hashCode + (this.f8031a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f8031a + ", size=" + this.f8032b + ", animationSpec=" + this.f8033c + ", clip=true)";
    }
}
