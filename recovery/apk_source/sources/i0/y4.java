package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y4 {

    /* renamed from: a  reason: collision with root package name */
    public final long f4621a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4622b;

    /* renamed from: c  reason: collision with root package name */
    public final long f4623c;

    /* renamed from: d  reason: collision with root package name */
    public final long f4624d;

    /* renamed from: e  reason: collision with root package name */
    public final long f4625e;

    /* renamed from: f  reason: collision with root package name */
    public final long f4626f;

    /* renamed from: g  reason: collision with root package name */
    public final long f4627g;
    public final long h;

    /* renamed from: i  reason: collision with root package name */
    public final long f4628i;

    /* renamed from: j  reason: collision with root package name */
    public final long f4629j;

    public y4(long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f4621a = j9;
        this.f4622b = j10;
        this.f4623c = j11;
        this.f4624d = j12;
        this.f4625e = j13;
        this.f4626f = j14;
        this.f4627g = j15;
        this.h = j16;
        this.f4628i = j17;
        this.f4629j = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        if (d1.e0.c(this.f4621a, y4Var.f4621a) && d1.e0.c(this.f4622b, y4Var.f4622b) && d1.e0.c(this.f4623c, y4Var.f4623c) && d1.e0.c(this.f4624d, y4Var.f4624d) && d1.e0.c(this.f4625e, y4Var.f4625e) && d1.e0.c(this.f4626f, y4Var.f4626f) && d1.e0.c(this.f4627g, y4Var.f4627g) && d1.e0.c(this.h, y4Var.h) && d1.e0.c(this.f4628i, y4Var.f4628i) && d1.e0.c(this.f4629j, y4Var.f4629j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f4629j) + p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(p.c.c(Long.hashCode(this.f4621a) * 31, 31, this.f4622b), 31, this.f4623c), 31, this.f4624d), 31, this.f4625e), 31, this.f4626f), 31, this.f4627g), 31, this.h), 31, this.f4628i);
    }
}
