package q5;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ i f9335c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f9336d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ u0.x f9337e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f9338f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9339g;
    public final /* synthetic */ Context h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ la.c f9340i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9341j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9342k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9343l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ b1 f9344m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9345n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(i iVar, int i8, u0.x xVar, int i10, k0.x2 x2Var, Context context, la.c cVar, k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, b1 b1Var, k0.e1 e1Var4) {
        super(3);
        this.f9335c = iVar;
        this.f9336d = i8;
        this.f9337e = xVar;
        this.f9338f = i10;
        this.f9339g = x2Var;
        this.h = context;
        this.f9340i = cVar;
        this.f9341j = e1Var;
        this.f9342k = e1Var2;
        this.f9343l = e1Var3;
        this.f9344m = b1Var;
        this.f9345n = e1Var4;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        boolean z10;
        long j9;
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
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        jVar.getClass();
        float f10 = 12;
        w0.m i8 = androidx.compose.foundation.layout.b.i(fillElement, f10);
        w0.b.Companion.getClass();
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(f10);
        i iVar = this.f9335c;
        String str = iVar.f8904c;
        int i10 = iVar.f8905d;
        v.t0 a10 = v.s0.a(fVar, w0.a.f12702l, mVar, 54);
        k0.q qVar2 = (k0.q) mVar;
        int i11 = qVar2.P;
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
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            p.c.k(i11, qVar2, i11, hVar3);
        }
        v1.h hVar4 = v1.i.f11611c;
        k0.d.P(c10, mVar, hVar4);
        w0.m b10 = androidx.compose.foundation.a.b(a.a.n(androidx.compose.foundation.layout.c.h(jVar, 44), b0.e.a(10)), d1.e0.b(d1.o1.b(i10), 0.14f), d1.o1.f2337a);
        t1.m0 e10 = v.m.e(w0.a.f12697f);
        int i12 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c11 = w0.n.c(mVar, b10);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(e10, mVar, hVar);
        k0.d.P(m11, mVar, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
            p.c.k(i12, qVar2, i12, hVar3);
        }
        k0.d.P(c11, mVar, hVar4);
        int length = str.length();
        if (1 <= length) {
            length = 1;
        }
        String substring = str.substring(0, length);
        kotlin.jvm.internal.k.d(substring, "substring(...)");
        i0.p6.b(substring, null, d1.o1.b(i10), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131066);
        qVar2.p(true);
        w0.m a11 = v.u0.a(v.u0.f11504a, jVar, 1.0f);
        v.s a12 = v.q.a(v.i.f11435c, w0.a.f12703m, mVar, 0);
        int i13 = qVar2.P;
        k0.t1 m12 = qVar2.m();
        w0.m c12 = w0.n.c(mVar, a11);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a12, mVar, hVar);
        k0.d.P(m12, mVar, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i13))) {
            p.c.k(i13, qVar2, i13, hVar3);
        }
        k0.d.P(c12, mVar, hVar4);
        d1.e0.Companion.getClass();
        long j10 = d1.e0.f2300f;
        h2.q.Companion.getClass();
        i0.p6.b(str, null, j10, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar, 196992, 0, 131034);
        i0.p6.b(a0.a.g(this.f9338f, "Level "), null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131066);
        qVar2.p(true);
        int N = k0.N(this.f9339g);
        int i14 = this.f9336d;
        if (N >= i14) {
            z9 = true;
        } else {
            z9 = false;
        }
        String str2 = "booster_" + iVar.name();
        u0.x xVar = this.f9337e;
        Boolean bool = (Boolean) xVar.get(str2);
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        qVar2.T(1298547702);
        Object J = qVar2.J();
        k0.m.Companion.getClass();
        k0.y0 y0Var = k0.l.f5924b;
        if (J == y0Var) {
            J = q.d.a(0.0f);
            qVar2.d0(J);
        }
        q.c cVar = (q.c) J;
        qVar2.p(false);
        qVar2.T(1298550134);
        Object J2 = qVar2.J();
        if (J2 == y0Var) {
            J2 = q.d.a(0.0f);
            qVar2.d0(J2);
        }
        qVar2.p(false);
        boolean z11 = z10;
        k0.d.e(Boolean.valueOf(z10), mVar, new l3(z10, (q.c) J2, cVar, null, 0));
        n3 n3Var = new n3(z9, iVar, i14, xVar, str2, this.h, this.f9340i, this.f9341j, this.f9342k, this.f9343l, this.f9344m, this.f9345n);
        w0.m g3 = androidx.compose.foundation.layout.b.g(jVar, ((Number) cVar.d()).floatValue());
        v.o0 o0Var = i0.g0.f3979a;
        qVar2.T(1298612664);
        if (z11) {
            j9 = d1.e0.f2301g;
        } else {
            j9 = ((i0.k1) ((k0.q) mVar).k(i0.m1.f4219a)).f4122a;
        }
        qVar2.p(false);
        i0.p2.a(n3Var, g3, false, null, i0.g0.a(j9, 0L, mVar, 14), null, null, null, null, s0.b.d(-2016998113, mVar, new o3(i14, 0)), mVar, 805306368, 492);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
