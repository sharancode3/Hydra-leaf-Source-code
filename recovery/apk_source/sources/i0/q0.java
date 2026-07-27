package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a  reason: collision with root package name */
    public final long f4364a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4365b;

    /* renamed from: c  reason: collision with root package name */
    public final long f4366c;

    /* renamed from: d  reason: collision with root package name */
    public final long f4367d;

    public q0(long j9, long j10, long j11, long j12) {
        this.f4364a = j9;
        this.f4365b = j10;
        this.f4366c = j11;
        this.f4367d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (d1.e0.c(this.f4364a, q0Var.f4364a) && d1.e0.c(this.f4365b, q0Var.f4365b) && d1.e0.c(this.f4366c, q0Var.f4366c) && d1.e0.c(this.f4367d, q0Var.f4367d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f4367d) + p.c.c(p.c.c(Long.hashCode(this.f4364a) * 31, 31, this.f4365b), 31, this.f4366c);
    }
}
