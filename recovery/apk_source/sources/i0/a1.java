package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a  reason: collision with root package name */
    public final long f3737a;

    /* renamed from: b  reason: collision with root package name */
    public final long f3738b;

    /* renamed from: c  reason: collision with root package name */
    public final long f3739c;

    /* renamed from: d  reason: collision with root package name */
    public final long f3740d;

    /* renamed from: e  reason: collision with root package name */
    public final long f3741e;

    /* renamed from: f  reason: collision with root package name */
    public final long f3742f;

    /* renamed from: g  reason: collision with root package name */
    public final long f3743g;
    public final long h;

    public a1(long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f3737a = j9;
        this.f3738b = j10;
        this.f3739c = j11;
        this.f3740d = j12;
        this.f3741e = j13;
        this.f3742f = j14;
        this.f3743g = j15;
        this.h = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (d1.e0.c(this.f3737a, a1Var.f3737a) && d1.e0.c(this.f3738b, a1Var.f3738b) && d1.e0.c(this.f3739c, a1Var.f3739c) && d1.e0.c(this.f3740d, a1Var.f3740d) && d1.e0.c(this.f3741e, a1Var.f3741e) && d1.e0.c(this.f3742f, a1Var.f3742f) && d1.e0.c(this.f3743g, a1Var.f3743g) && d1.e0.c(this.h, a1Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.h) + p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(Long.hashCode(this.f3737a) * 31, 31, this.f3738b), 31, this.f3739c), 31, this.f3740d), 31, this.f3741e), 31, this.f3742f), 31, this.f3743g);
    }
}
