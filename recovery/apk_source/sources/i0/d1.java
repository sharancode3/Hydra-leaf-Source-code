package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ s0.a f3872c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d2.k0 f3873d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f3874e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f3875f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ a1 f3876g;
    public final /* synthetic */ boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ float f3877i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ v.n0 f3878j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(s0.a aVar, d2.k0 k0Var, long j9, m7.n nVar, a1 a1Var, boolean z9, float f10, v.n0 n0Var) {
        super(2);
        this.f3872c = aVar;
        this.f3873d = k0Var;
        this.f3874e = j9;
        this.f3875f = nVar;
        this.f3876g = a1Var;
        this.h = z9;
        this.f3877i = f10;
        this.f3878j = n0Var;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        long j9;
        long j10;
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        a1 a1Var = this.f3876g;
        boolean z9 = this.h;
        if (z9) {
            j9 = a1Var.f3739c;
        } else {
            j9 = a1Var.f3743g;
        }
        long j11 = j9;
        if (z9) {
            j10 = a1Var.f3740d;
        } else {
            j10 = a1Var.h;
        }
        long j12 = j10;
        j1.c(this.f3872c, this.f3873d, this.f3874e, this.f3875f, j11, j12, this.f3877i, this.f3878j, mVar, 24576);
        return z6.j0.f14164a;
    }
}
