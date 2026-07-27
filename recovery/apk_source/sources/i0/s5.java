package i0;

import androidx.compose.material3.MinimumInteractiveModifier;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f4434c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1.u1 f4435d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f4436e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f4437f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ r.o f4438g;
    public final /* synthetic */ u.j h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ boolean f4439i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ m7.a f4440j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ float f4441k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ s0.a f4442l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(w0.m mVar, d1.u1 u1Var, long j9, float f10, r.o oVar, u.j jVar, boolean z9, m7.a aVar, float f11, s0.a aVar2) {
        super(2);
        this.f4434c = mVar;
        this.f4435d = u1Var;
        this.f4436e = j9;
        this.f4437f = f10;
        this.f4438g = oVar;
        this.h = jVar;
        this.f4439i = z9;
        this.f4440j = aVar;
        this.f4441k = f11;
        this.f4442l = aVar2;
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
        k0.y2 y2Var = g2.f3985a;
        k0.q qVar2 = (k0.q) mVar;
        w0.m d6 = androidx.compose.foundation.a.d(t5.c(this.f4434c.then(MinimumInteractiveModifier.f609a), this.f4435d, t5.d(this.f4436e, this.f4437f, mVar), this.f4438g, ((o2.c) qVar2.k(w1.k1.f12874f)).u(this.f4441k)), this.h, h0.n.a(false, 0.0f, 0L, qVar2, 0, 7), this.f4439i, null, this.f4440j, 24);
        qVar2.U(733328855);
        w0.b.Companion.getClass();
        v.o f10 = v.m.f(w0.a.f12693b, true, qVar2, 48);
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h = t1.a1.h(d6);
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
        this.f4442l.invoke(qVar2, 0);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
