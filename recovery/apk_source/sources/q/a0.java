package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements i {

    /* renamed from: a  reason: collision with root package name */
    public final g1 f8299a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8300b;

    /* renamed from: c  reason: collision with root package name */
    public final long f8301c;

    public a0(g1 g1Var, int i8, long j9) {
        this.f8299a = g1Var;
        this.f8300b = i8;
        this.f8301c = j9;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        g1 g1Var = this.f8299a;
        return new m1(new o1(g1Var.f8377a, g1Var.f8378b, g1Var.f8379c), this.f8300b, this.f8301c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            if (a0Var.f8299a.equals(this.f8299a) && a0Var.f8300b == this.f8300b && a0Var.f8301c == this.f8301c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int a10 = g.a(this.f8300b);
        return Long.hashCode(this.f8301c) + ((a10 + (this.f8299a.hashCode() * 31)) * 31);
    }
}
