package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z implements x {

    /* renamed from: a  reason: collision with root package name */
    public final int f8512a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8513b;

    /* renamed from: c  reason: collision with root package name */
    public final u f8514c;

    /* renamed from: d  reason: collision with root package name */
    public final long f8515d;

    /* renamed from: e  reason: collision with root package name */
    public final long f8516e;

    public z(int i8, int i10, u uVar) {
        this.f8512a = i8;
        this.f8513b = i10;
        this.f8514c = uVar;
        this.f8515d = i8 * 1000000;
        this.f8516e = i10 * 1000000;
    }

    @Override // q.x
    public final float b(long j9, float f10, float f11, float f12) {
        float f13;
        long g3 = q9.p.g(j9 - this.f8516e, 0L, this.f8515d);
        float f14 = 1.0f;
        if (this.f8512a == 0) {
            f13 = 1.0f;
        } else {
            f13 = ((float) g3) / ((float) this.f8515d);
        }
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        if (f13 <= 1.0f) {
            f14 = f13;
        }
        float b10 = this.f8514c.b(f14);
        h1 h1Var = i1.f8393a;
        return (f11 * b10) + ((1 - b10) * f10);
    }

    @Override // q.x
    public final float c(long j9, float f10, float f11, float f12) {
        long g3 = q9.p.g(j9 - this.f8516e, 0L, this.f8515d);
        int i8 = (g3 > 0L ? 1 : (g3 == 0L ? 0 : -1));
        if (i8 < 0) {
            return 0.0f;
        }
        if (i8 == 0) {
            return f12;
        }
        return (b(g3, f10, f11, f12) - b(g3 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // q.x
    public final long d(float f10, float f11, float f12) {
        return (this.f8513b + this.f8512a) * 1000000;
    }
}
