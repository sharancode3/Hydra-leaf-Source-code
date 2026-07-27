package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 implements n0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f11480a;

    /* renamed from: b  reason: collision with root package name */
    public final float f11481b;

    /* renamed from: c  reason: collision with root package name */
    public final float f11482c;

    /* renamed from: d  reason: collision with root package name */
    public final float f11483d;

    public o0(float f10, float f11, float f12, float f13) {
        this.f11480a = f10;
        this.f11481b = f11;
        this.f11482c = f12;
        this.f11483d = f13;
        if (f10 >= 0.0f) {
            if (f11 >= 0.0f) {
                if (f12 >= 0.0f) {
                    if (f13 >= 0.0f) {
                        return;
                    }
                    throw new IllegalArgumentException("Bottom padding must be non-negative");
                }
                throw new IllegalArgumentException("End padding must be non-negative");
            }
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        throw new IllegalArgumentException("Start padding must be non-negative");
    }

    @Override // v.n0
    public final float a() {
        return this.f11483d;
    }

    @Override // v.n0
    public final float b() {
        return this.f11481b;
    }

    @Override // v.n0
    public final float c(o2.r rVar) {
        if (rVar == o2.r.f7565c) {
            return this.f11480a;
        }
        return this.f11482c;
    }

    @Override // v.n0
    public final float d(o2.r rVar) {
        if (rVar == o2.r.f7565c) {
            return this.f11482c;
        }
        return this.f11480a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (!o2.g.a(this.f11480a, o0Var.f11480a) || !o2.g.a(this.f11481b, o0Var.f11481b) || !o2.g.a(this.f11482c, o0Var.f11482c) || !o2.g.a(this.f11483d, o0Var.f11483d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11483d) + p.c.b(this.f11482c, p.c.b(this.f11481b, Float.hashCode(this.f11480a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) o2.g.b(this.f11480a)) + ", top=" + ((Object) o2.g.b(this.f11481b)) + ", end=" + ((Object) o2.g.b(this.f11482c)) + ", bottom=" + ((Object) o2.g.b(this.f11483d)) + ')';
    }
}
