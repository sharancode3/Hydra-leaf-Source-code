package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m7.n f4564c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f4565d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ d1.u1 f4566e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f4567f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ float f4568g;
    public final /* synthetic */ long h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ long f4569i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ long f4570j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ m7.n f4571k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ s0.a f4572l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(m7.n nVar, m7.n nVar2, d1.u1 u1Var, long j9, float f10, long j10, long j11, long j12, m7.n nVar3, s0.a aVar) {
        super(2);
        this.f4564c = nVar;
        this.f4565d = nVar2;
        this.f4566e = u1Var;
        this.f4567f = j9;
        this.f4568g = f10;
        this.h = j10;
        this.f4569i = j11;
        this.f4570j = j12;
        this.f4571k = nVar3;
        this.f4572l = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        s0.a b10 = s0.b.b(-3244296, mVar, new w(this.f4571k, this.f4572l, 1));
        float f10 = j0.e.f4982a;
        f.a(b10, null, this.f4564c, this.f4565d, this.f4566e, this.f4567f, this.f4568g, m1.e(mVar, 26), this.h, this.f4569i, this.f4570j, mVar, 6);
        return z6.j0.f14164a;
    }
}
