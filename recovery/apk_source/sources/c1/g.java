package c1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    public static final f Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final g f1706e = new g(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a  reason: collision with root package name */
    public final float f1707a;

    /* renamed from: b  reason: collision with root package name */
    public final float f1708b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1709c;

    /* renamed from: d  reason: collision with root package name */
    public final float f1710d;

    public g(float f10, float f11, float f12, float f13) {
        this.f1707a = f10;
        this.f1708b = f11;
        this.f1709c = f12;
        this.f1710d = f13;
    }

    public final long a() {
        return o7.a.b((c() / 2.0f) + this.f1707a, (b() / 2.0f) + this.f1708b);
    }

    public final float b() {
        return this.f1710d - this.f1708b;
    }

    public final float c() {
        return this.f1709c - this.f1707a;
    }

    public final g d(float f10, float f11) {
        return new g(this.f1707a + f10, this.f1708b + f11, this.f1709c + f10, this.f1710d + f11);
    }

    public final g e(long j9) {
        return new g(e.d(j9) + this.f1707a, e.e(j9) + this.f1708b, e.d(j9) + this.f1709c, e.e(j9) + this.f1710d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Float.compare(this.f1707a, gVar.f1707a) == 0 && Float.compare(this.f1708b, gVar.f1708b) == 0 && Float.compare(this.f1709c, gVar.f1709c) == 0 && Float.compare(this.f1710d, gVar.f1710d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1710d) + p.c.b(this.f1709c, p.c.b(this.f1708b, Float.hashCode(this.f1707a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + j5.f.W(this.f1707a) + ", " + j5.f.W(this.f1708b) + ", " + j5.f.W(this.f1709c) + ", " + j5.f.W(this.f1710d) + ')';
    }
}
