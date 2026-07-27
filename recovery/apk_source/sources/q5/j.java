package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final long f8942a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8943b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8944c;

    /* renamed from: d  reason: collision with root package name */
    public final float f8945d;

    /* renamed from: e  reason: collision with root package name */
    public final i f8946e;

    /* renamed from: f  reason: collision with root package name */
    public final float f8947f;

    public j(long j9, float f10, float f11, float f12, i kind, float f13) {
        kotlin.jvm.internal.k.e(kind, "kind");
        this.f8942a = j9;
        this.f8943b = f10;
        this.f8944c = f11;
        this.f8945d = f12;
        this.f8946e = kind;
        this.f8947f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f8942a == jVar.f8942a && Float.compare(this.f8943b, jVar.f8943b) == 0 && Float.compare(this.f8944c, jVar.f8944c) == 0 && Float.compare(this.f8945d, jVar.f8945d) == 0 && this.f8946e == jVar.f8946e && Float.compare(this.f8947f, jVar.f8947f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f8945d, p.c.b(this.f8944c, p.c.b(this.f8943b, Long.hashCode(this.f8942a) * 31, 31), 31), 31);
        return Float.hashCode(this.f8947f) + ((this.f8946e.hashCode() + b10) * 31);
    }

    public final String toString() {
        return "BoostState(id=" + this.f8942a + ", x=" + this.f8943b + ", y=" + this.f8944c + ", radius=" + this.f8945d + ", kind=" + this.f8946e + ", pulse=" + this.f8947f + ")";
    }
}
