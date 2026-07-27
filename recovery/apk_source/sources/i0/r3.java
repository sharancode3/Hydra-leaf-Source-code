package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l3 f4404c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f4405d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f4406e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f4407f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(l3 l3Var, boolean z9, boolean z10, m7.n nVar) {
        super(2);
        this.f4404c = l3Var;
        this.f4405d = z9;
        this.f4406e = z10;
        this.f4407f = nVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        long j9;
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        k0.q qVar2 = (k0.q) mVar;
        d2.k0 a10 = r6.a((q6) qVar2.k(r6.f4416a), j0.n.h);
        qVar2.U(-1833866293);
        l3 l3Var = this.f4404c;
        if (!this.f4406e) {
            j9 = l3Var.f4196g;
        } else if (this.f4405d) {
            j9 = l3Var.f4191b;
        } else {
            j9 = l3Var.f4194e;
        }
        k0.x2 a11 = p.p0.a(j9, q.d.m(100, 6, null), qVar2, 48);
        qVar2.p(false);
        p2.k(((d1.e0) a11.getValue()).f2308a, a10, this.f4407f, mVar, 0);
        return z6.j0.f14164a;
    }
}
