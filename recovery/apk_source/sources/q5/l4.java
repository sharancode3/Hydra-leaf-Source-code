package q5;

import androidx.compose.foundation.layout.FillElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l4 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f9085c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f9086d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9087e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f9088f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ String f9089g;
    public final /* synthetic */ kotlin.jvm.internal.l h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f9090i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ m7.a f9091j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f9092k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ int f9093l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ int f9094m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(boolean z9, int i8, int i10, int i11, String str, m7.a aVar, m7.a aVar2, m7.a aVar3, int i12, int i13, int i14) {
        super(3);
        this.f9085c = z9;
        this.f9086d = i8;
        this.f9087e = i10;
        this.f9088f = i11;
        this.f9089g = str;
        this.h = (kotlin.jvm.internal.l) aVar;
        this.f9090i = (kotlin.jvm.internal.l) aVar2;
        this.f9091j = aVar3;
        this.f9092k = i12;
        this.f9093l = i13;
        this.f9094m = i14;
    }

    /* JADX WARN: Type inference failed for: r2v35, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r2v36, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        v.t Card = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(Card, "$this$Card");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar = w0.m.Companion;
        w0.m i8 = androidx.compose.foundation.layout.b.i(jVar, 24);
        w0.b.Companion.getClass();
        v.d dVar = v.i.f11433a;
        v.s a10 = v.q.a(new v.f(14), w0.a.f12704n, mVar, 54);
        k0.q qVar2 = (k0.q) mVar;
        int i10 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        w0.m c10 = w0.n.c(mVar, i8);
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        v1.h hVar = v1.i.f11613e;
        k0.d.P(a10, mVar, hVar);
        v1.h hVar2 = v1.i.f11612d;
        k0.d.P(m10, mVar, hVar2);
        v1.h hVar3 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar3);
        }
        v1.h hVar4 = v1.i.f11611c;
        k0.d.P(c10, mVar, hVar4);
        if (this.f9085c) {
            str = "NEW HIGH SCORE!";
        } else {
            str = "GAME OVER";
        }
        k0.y2 y2Var = i0.r6.f4416a;
        k0.q qVar3 = (k0.q) mVar;
        d2.k0 k0Var = ((i0.q6) qVar3.k(y2Var)).f4384e;
        h2.q.Companion.getClass();
        h2.q qVar4 = h2.q.f3610i;
        d1.e0.Companion.getClass();
        long j9 = d1.e0.f2300f;
        i0.p6.b(str, null, j9, 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 196992, 0, 65498);
        qVar2.T(1292985897);
        Object J = qVar2.J();
        k0.m.Companion.getClass();
        k0.y0 y0Var = k0.l.f5924b;
        if (J == y0Var) {
            J = q.d.a(0.0f);
            qVar2.d0(J);
        }
        q.c cVar = (q.c) J;
        qVar2.p(false);
        qVar2.T(1292987817);
        Object J2 = qVar2.J();
        if (J2 == y0Var) {
            J2 = q.d.a(0.0f);
            qVar2.d0(J2);
        }
        q.c cVar2 = (q.c) J2;
        qVar2.p(false);
        int i11 = this.f9086d;
        k0.d.e(Integer.valueOf(i11), mVar, new k4(cVar, i11, null, 0));
        int i12 = this.f9087e;
        k0.d.e(Integer.valueOf(i12), mVar, new k4(cVar2, i12, null, 1));
        i0.p6.b(String.valueOf((int) ((Number) cVar.d()).floatValue()), null, d1.o1.c(4286378175L), 0L, qVar4, 0L, null, 0L, 0, false, 0, 0, d2.k0.a(((i0.q6) qVar3.k(y2Var)).f4383d, a.a.C(60), null, null, 0L, 0L, null, null, 16777213), mVar, 196992, 0, 65498);
        float f10 = 18;
        v.t0 a11 = v.s0.a(new v.f(f10), w0.a.f12701k, mVar, 6);
        int i13 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c11 = w0.n.c(mVar, jVar);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a11, mVar, hVar);
        k0.d.P(m11, mVar, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i13))) {
            p.c.k(i13, qVar2, i13, hVar3);
        }
        k0.d.P(c11, mVar, hVar4);
        k0.Q("Level", String.valueOf(this.f9092k), mVar, 6);
        k0.Q("Cleared", String.valueOf(this.f9093l), mVar, 6);
        k0.Q("Best", String.valueOf(this.f9094m), mVar, 6);
        qVar2.p(true);
        i0.p2.b(null, b0.e.a(16), i0.p2.p(d1.o1.c(4279842349L), mVar, 6), null, null, s0.b.d(-2122044808, mVar, new i0.f5(9, cVar2)), mVar, 196608, 25);
        i0.p6.b(a0.a.g(Math.max(0, this.f9088f - i12) + ((int) ((Number) cVar2.d()).floatValue()), "Wallet Balance: 💧 "), null, d1.o1.c(4294956367L), 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar3.k(y2Var)).h, mVar, 196992, 0, 65498);
        qVar2.T(1293051507);
        String str2 = this.f9089g;
        if (str2 != null) {
            i0.p2.b(null, b0.e.a(12), i0.p2.p(d1.e0.b(j9, 0.08f), mVar, 6), null, null, s0.b.d(1000707542, mVar, new e2(str2, 2)), mVar, 196608, 25);
        }
        qVar2.p(false);
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        b0.d a12 = b0.e.a(f10);
        v.o0 o0Var = i0.g0.f3979a;
        i0.p2.a(this.h, fillElement, false, a12, i0.g0.a(d1.o1.c(4281979803L), 0L, mVar, 14), null, null, null, null, t.f9531b, mVar, 805306416, 484);
        i0.p2.j(this.f9090i, fillElement, false, b0.e.a(f10), null, null, null, null, t.f9532c, mVar, 805306416, 500);
        i0.p2.j(this.f9091j, fillElement, false, b0.e.a(f10), null, null, null, null, t.f9533d, mVar, 805306416, 500);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
