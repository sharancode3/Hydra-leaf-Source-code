package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b5 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ p5 f3790c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f3791d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f3792e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f3793f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f3794g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(p5 p5Var, long j9, long j10, long j11, long j12) {
        super(1);
        this.f3790c = p5Var;
        this.f3791d = j9;
        this.f3792e = j10;
        this.f3793f = j11;
        this.f3794g = j12;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        long j9;
        long j10;
        f1.f fVar = (f1.f) obj;
        p5 p5Var = this.f3790c;
        float[] fArr = p5Var.f4350e;
        float c10 = p5Var.c();
        if (fVar.getLayoutDirection() == o2.r.f7566d) {
            z9 = true;
        } else {
            z9 = false;
        }
        long b10 = o7.a.b(0.0f, c1.e.e(fVar.R()));
        long b11 = o7.a.b(c1.k.d(fVar.b()), c1.e.e(fVar.R()));
        long j11 = b10;
        if (z9) {
            j9 = b11;
        } else {
            j9 = j11;
        }
        if (!z9) {
            j11 = b11;
        }
        float u10 = fVar.u(o5.f4299d);
        float u11 = fVar.u(o5.f4300e);
        d1.y1.Companion.getClass();
        f1.f.A(fVar, this.f3791d, j9, j11, u11, 1, null, 480);
        long j12 = j9;
        long j13 = j11;
        f1.f.A(fVar, this.f3792e, o7.a.b(((c1.e.d(j13) - c1.e.d(j12)) * 0.0f) + c1.e.d(j12), c1.e.e(fVar.R())), o7.a.b(((c1.e.d(j13) - c1.e.d(j12)) * c10) + c1.e.d(j12), c1.e.e(fVar.R())), u11, 1, null, 480);
        for (float f10 : fArr) {
            if (f10 <= c10 && f10 >= 0.0f) {
                j10 = this.f3794g;
            } else {
                j10 = this.f3793f;
            }
            f1.f.E(fVar, j10, u10 / 2.0f, o7.a.b(c1.e.d((Float.floatToRawIntBits(j5.f.G(Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j13 >> 32)), f10)) << 32) | (4294967295L & Float.floatToRawIntBits(j5.f.G(Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j13 & 4294967295L)), f10)))), c1.e.e(fVar.R())), null, 120);
        }
        return z6.j0.f14164a;
    }
}
