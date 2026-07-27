package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 implements i {

    /* renamed from: a  reason: collision with root package name */
    public final i f8423a;

    /* renamed from: b  reason: collision with root package name */
    public final long f8424b;

    public m0(w wVar, long j9) {
        this.f8423a = wVar;
        this.f8424b = j9;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new n0(this.f8423a.a(h1Var), this.f8424b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (m0Var.f8424b != this.f8424b || !kotlin.jvm.internal.k.a(m0Var.f8423a, this.f8423a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8424b) + (this.f8423a.hashCode() * 31);
    }
}
