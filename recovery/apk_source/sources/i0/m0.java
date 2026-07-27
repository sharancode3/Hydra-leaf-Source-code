package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f4216c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v.n0 f4217d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.o f4218e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(long j9, v.n0 n0Var, m7.o oVar) {
        super(2);
        this.f4216c = j9;
        this.f4217d = n0Var;
        this.f4218e = oVar;
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
        p2.k(this.f4216c, ((q6) ((k0.q) mVar).k(r6.f4416a)).f4391m, s0.b.b(1327513942, mVar, new i(this.f4217d, 2, this.f4218e)), mVar, 384);
        return z6.j0.f14164a;
    }
}
