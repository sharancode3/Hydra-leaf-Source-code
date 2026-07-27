package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a  reason: collision with root package name */
    public final long f3769a;

    /* renamed from: b  reason: collision with root package name */
    public final long f3770b;

    /* renamed from: c  reason: collision with root package name */
    public final long f3771c;

    /* renamed from: d  reason: collision with root package name */
    public final long f3772d;

    public b2(long j9, long j10, long j11, long j12) {
        this.f3769a = j9;
        this.f3770b = j10;
        this.f3771c = j11;
        this.f3772d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (d1.e0.c(this.f3769a, b2Var.f3769a) && d1.e0.c(this.f3770b, b2Var.f3770b) && d1.e0.c(this.f3771c, b2Var.f3771c) && d1.e0.c(this.f3772d, b2Var.f3772d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f3772d) + p.c.c(p.c.c(Long.hashCode(this.f3769a) * 31, 31, this.f3770b), 31, this.f3771c);
    }
}
