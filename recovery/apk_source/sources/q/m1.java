package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 implements j1 {

    /* renamed from: c  reason: collision with root package name */
    public final k1 f8425c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8426d;

    /* renamed from: e  reason: collision with root package name */
    public final long f8427e;

    /* renamed from: f  reason: collision with root package name */
    public final long f8428f;

    public m1(k1 k1Var, int i8, long j9) {
        this.f8425c = k1Var;
        this.f8426d = i8;
        this.f8427e = (k1Var.I() + k1Var.u()) * 1000000;
        this.f8428f = j9 * 1000000;
    }

    @Override // q.j1
    public final o K(long j9, o oVar, o oVar2, o oVar3) {
        return this.f8425c.K(c(j9), oVar, oVar2, d(j9, oVar, oVar3, oVar2));
    }

    @Override // q.j1
    public final boolean a() {
        return true;
    }

    @Override // q.j1
    public final long b(o oVar, o oVar2, o oVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j9) {
        long j10 = j9 + this.f8428f;
        if (j10 <= 0) {
            return 0L;
        }
        long j11 = this.f8427e;
        long j12 = j10 / j11;
        if (this.f8426d != 1 && j12 % 2 != 0) {
            return ((j12 + 1) * j11) - j10;
        }
        return j10 - (j12 * j11);
    }

    public final o d(long j9, o oVar, o oVar2, o oVar3) {
        long j10 = this.f8428f;
        long j11 = this.f8427e;
        if (j9 + j10 > j11) {
            return this.f8425c.K(j11 - j10, oVar, oVar3, oVar2);
        }
        return oVar2;
    }

    @Override // q.j1
    public final o p(long j9, o oVar, o oVar2, o oVar3) {
        return this.f8425c.p(c(j9), oVar, oVar2, d(j9, oVar, oVar3, oVar2));
    }
}
