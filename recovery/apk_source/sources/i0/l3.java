package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: a  reason: collision with root package name */
    public final long f4190a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4191b;

    /* renamed from: c  reason: collision with root package name */
    public final long f4192c;

    /* renamed from: d  reason: collision with root package name */
    public final long f4193d;

    /* renamed from: e  reason: collision with root package name */
    public final long f4194e;

    /* renamed from: f  reason: collision with root package name */
    public final long f4195f;

    /* renamed from: g  reason: collision with root package name */
    public final long f4196g;

    public l3(long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f4190a = j9;
        this.f4191b = j10;
        this.f4192c = j11;
        this.f4193d = j12;
        this.f4194e = j13;
        this.f4195f = j14;
        this.f4196g = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        if (d1.e0.c(this.f4190a, l3Var.f4190a) && d1.e0.c(this.f4193d, l3Var.f4193d) && d1.e0.c(this.f4191b, l3Var.f4191b) && d1.e0.c(this.f4194e, l3Var.f4194e) && d1.e0.c(this.f4192c, l3Var.f4192c) && d1.e0.c(this.f4195f, l3Var.f4195f) && d1.e0.c(this.f4196g, l3Var.f4196g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f4196g) + p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(Long.hashCode(this.f4190a) * 31, 31, this.f4193d), 31, this.f4191b), 31, this.f4194e), 31, this.f4192c), 31, this.f4195f);
    }
}
