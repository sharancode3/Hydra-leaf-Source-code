package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public final long f3955a;

    /* renamed from: b  reason: collision with root package name */
    public final long f3956b;

    /* renamed from: c  reason: collision with root package name */
    public final long f3957c;

    /* renamed from: d  reason: collision with root package name */
    public final long f3958d;

    public f0(long j9, long j10, long j11, long j12) {
        this.f3955a = j9;
        this.f3956b = j10;
        this.f3957c = j11;
        this.f3958d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (d1.e0.c(this.f3955a, f0Var.f3955a) && d1.e0.c(this.f3956b, f0Var.f3956b) && d1.e0.c(this.f3957c, f0Var.f3957c) && d1.e0.c(this.f3958d, f0Var.f3958d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f3958d) + p.c.c(p.c.c(Long.hashCode(this.f3955a) * 31, 31, this.f3956b), 31, this.f3957c);
    }
}
