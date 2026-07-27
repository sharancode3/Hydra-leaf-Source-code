package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f4410c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1.u1 f4411d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f4412e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f4413f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ r.o f4414g;
    public final /* synthetic */ float h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ s0.a f4415i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(w0.m mVar, d1.u1 u1Var, long j9, float f10, r.o oVar, float f11, s0.a aVar) {
        super(2);
        this.f4410c = mVar;
        this.f4411d = u1Var;
        this.f4412e = j9;
        this.f4413f = f10;
        this.f4414g = oVar;
        this.h = f11;
        this.f4415i = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        k0.m mVar = (k0.m) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        z6.j0 j0Var = z6.j0.f14164a;
        if (intValue == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return j0Var;
            }
        }
        long d6 = t5.d(this.f4412e, this.f4413f, mVar);
        k0.q qVar2 = (k0.q) mVar;
        w0.m a10 = p1.z.a(b2.m.b(t5.c(this.f4410c, this.f4411d, d6, this.f4414g, ((o2.c) qVar2.k(w1.k1.f12874f)).u(this.h)), false, l0.f4175l), j0Var, new q5(2, null, 0));
        qVar2.U(733328855);
        w0.b.Companion.getClass();
        v.o f10 = v.m.f(w0.a.f12693b, true, qVar2, 48);
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h = t1.a1.h(a10);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(f10, qVar2, v1.i.f11613e);
        k0.d.P(m10, qVar2, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar);
        }
        a0.a.t(qVar2, h, qVar2, 0, 2058660585);
        this.f4415i.invoke(qVar2, 0);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        return j0Var;
    }
}
