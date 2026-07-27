package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 implements j1 {

    /* renamed from: c  reason: collision with root package name */
    public final j1 f8433c;

    /* renamed from: d  reason: collision with root package name */
    public final long f8434d;

    public n0(j1 j1Var, long j9) {
        this.f8433c = j1Var;
        this.f8434d = j9;
    }

    @Override // q.j1
    public final o K(long j9, o oVar, o oVar2, o oVar3) {
        long j10 = this.f8434d;
        if (j9 < j10) {
            return oVar3;
        }
        return this.f8433c.K(j9 - j10, oVar, oVar2, oVar3);
    }

    @Override // q.j1
    public final boolean a() {
        return this.f8433c.a();
    }

    @Override // q.j1
    public final long b(o oVar, o oVar2, o oVar3) {
        return this.f8433c.b(oVar, oVar2, oVar3) + this.f8434d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (n0Var.f8434d != this.f8434d || !kotlin.jvm.internal.k.a(n0Var.f8433c, this.f8433c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8434d) + (this.f8433c.hashCode() * 31);
    }

    @Override // q.j1
    public final o p(long j9, o oVar, o oVar2, o oVar3) {
        long j10 = this.f8434d;
        if (j9 < j10) {
            return oVar;
        }
        return this.f8433c.p(j9 - j10, oVar, oVar2, oVar3);
    }
}
