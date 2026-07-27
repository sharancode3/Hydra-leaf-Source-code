package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f9982c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1.w f9983d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f9984e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f9985f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ float f9986g;
    public final /* synthetic */ long h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ long f9987i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ f1.j f9988j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(boolean z9, d1.w wVar, long j9, float f10, float f11, long j10, long j11, f1.j jVar) {
        super(1);
        this.f9982c = z9;
        this.f9983d = wVar;
        this.f9984e = j9;
        this.f9985f = f10;
        this.f9986g = f11;
        this.h = j10;
        this.f9987i = j11;
        this.f9988j = jVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        v1.i0 i0Var = (v1.i0) ((f1.c) obj);
        i0Var.c();
        f1.b bVar = i0Var.f11615c;
        if (this.f9982c) {
            f1.f.H(i0Var, this.f9983d, 0L, 0L, this.f9984e, null, 246);
        } else {
            long j9 = this.f9984e;
            float b10 = c1.b.b(j9);
            float f10 = this.f9985f;
            if (b10 < f10) {
                float f11 = this.f9986g;
                float d6 = c1.k.d(bVar.b());
                float f12 = this.f9986g;
                float f13 = d6 - f12;
                float b11 = c1.k.b(bVar.b()) - f12;
                d1.c0.Companion.getClass();
                d1.w wVar = this.f9983d;
                long j10 = this.f9984e;
                j5.m mVar = bVar.f3113d;
                long v10 = mVar.v();
                mVar.p().o();
                try {
                    ((j5.m) ((a1.g) mVar.f5369b).f22c).p().l(f11, f11, f13, b11, 0);
                    f1.f.H(i0Var, wVar, 0L, 0L, j10, null, 246);
                } finally {
                    p.c.m(mVar, v10);
                }
            } else {
                f1.f.H(i0Var, this.f9983d, this.h, this.f9987i, k.w(j9, f10), this.f9988j, 208);
            }
        }
        return z6.j0.f14164a;
    }
}
