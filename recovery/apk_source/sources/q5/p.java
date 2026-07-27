package q5;

import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9319c;

    /* renamed from: d  reason: collision with root package name */
    public static final p f9298d = new p(3, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final p f9299e = new p(3, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final p f9300f = new p(3, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final p f9301g = new p(3, 3);
    public static final p h = new p(3, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final p f9302i = new p(3, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final p f9303j = new p(3, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final p f9304k = new p(3, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final p f9305l = new p(3, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final p f9306m = new p(3, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final p f9307n = new p(3, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final p f9308o = new p(3, 11);

    /* renamed from: p  reason: collision with root package name */
    public static final p f9309p = new p(3, 12);

    /* renamed from: q  reason: collision with root package name */
    public static final p f9310q = new p(3, 13);

    /* renamed from: r  reason: collision with root package name */
    public static final p f9311r = new p(3, 14);

    /* renamed from: s  reason: collision with root package name */
    public static final p f9312s = new p(3, 15);
    public static final p t = new p(3, 16);

    /* renamed from: u  reason: collision with root package name */
    public static final p f9313u = new p(3, 17);

    /* renamed from: v  reason: collision with root package name */
    public static final p f9314v = new p(3, 18);

    /* renamed from: w  reason: collision with root package name */
    public static final p f9315w = new p(3, 19);

    /* renamed from: x  reason: collision with root package name */
    public static final p f9316x = new p(3, 20);

    /* renamed from: y  reason: collision with root package name */
    public static final p f9317y = new p(3, 21);

    /* renamed from: z  reason: collision with root package name */
    public static final p f9318z = new p(3, 22);
    public static final p A = new p(3, 23);
    public static final p B = new p(3, 24);
    public static final p C = new p(3, 25);
    public static final p D = new p(3, 26);
    public static final p E = new p(3, 27);
    public static final p F = new p(3, 28);
    public static final p G = new p(3, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i8, int i10) {
        super(i8);
        this.f9319c = i10;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        v1.n nVar;
        v1.h hVar;
        v1.n nVar2;
        v1.h hVar2;
        v.t InfoCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.j jVar = w0.m.Companion;
        w0.m i8 = androidx.compose.foundation.layout.b.i(jVar, 16);
        v.d dVar = v.i.f11433a;
        float f10 = 10;
        v.f fVar = new v.f(f10);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
        k0.q qVar2 = (k0.q) mVar;
        int i10 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        w0.m c10 = w0.n.c(mVar, i8);
        v1.j.Companion.getClass();
        v1.n nVar3 = v1.i.f11610b;
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar3);
        } else {
            qVar2.g0();
        }
        v1.h hVar3 = v1.i.f11613e;
        k0.d.P(a10, mVar, hVar3);
        v1.h hVar4 = v1.i.f11612d;
        k0.d.P(m10, mVar, hVar4);
        v1.h hVar5 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar5);
        }
        v1.h hVar6 = v1.i.f11611c;
        k0.d.P(c10, mVar, hVar6);
        long c11 = s5.a.c();
        h2.q.Companion.getClass();
        h2.q qVar3 = h2.q.h;
        k0.y2 y2Var = i0.r6.f4416a;
        k0.q qVar4 = (k0.q) mVar;
        i0.p6.b("Steering Modes", null, c11, 0L, qVar3, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).h, mVar, 196614, 0, 65498);
        i0.p6.b("Gyroscope / Touch Drag / Tap — choose the control mode that fits your device and playstyle under Settings.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        w0.m l7 = androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.c.f553a, 0.0f, f10, 0.0f, 0.0f, 13);
        float f11 = 8;
        v.t0 a11 = v.s0.a(new v.f(f11), w0.a.f12701k, mVar, 6);
        int i11 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        w0.m c12 = w0.n.c(mVar, l7);
        qVar2.X();
        if (qVar2.O) {
            nVar = nVar3;
            qVar2.l(nVar);
        } else {
            nVar = nVar3;
            qVar2.g0();
        }
        k0.d.P(a11, mVar, hVar3);
        k0.d.P(m11, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            hVar = hVar5;
            p.c.k(i11, qVar2, i11, hVar);
        } else {
            hVar = hVar5;
        }
        k0.d.P(c12, mVar, hVar6);
        v.u0 u0Var = v.u0.f11504a;
        w0.m a12 = v.u0.a(u0Var, jVar, 1.0f);
        v.b bVar = v.i.f11435c;
        w0.c cVar = w0.a.f12704n;
        v.s a13 = v.q.a(bVar, cVar, mVar, 48);
        int i12 = qVar2.P;
        k0.t1 m12 = qVar2.m();
        w0.m c13 = w0.n.c(mVar, a12);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a13, mVar, hVar3);
        k0.d.P(m12, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
            p.c.k(i12, qVar2, i12, hVar);
        }
        k0.d.P(c13, mVar, hVar6);
        float f12 = 88;
        k0.u(androidx.compose.foundation.layout.c.h(jVar, f12), mVar, 6);
        qa.j.c(mVar, androidx.compose.foundation.layout.c.c(jVar, f11));
        v1.h hVar7 = hVar;
        v1.n nVar4 = nVar;
        i0.p6.b("Gyroscope", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4390l, mVar, 6, 0, 65530);
        qVar2.p(true);
        w0.m a14 = v.u0.a(u0Var, jVar, 1.0f);
        v.s a15 = v.q.a(bVar, cVar, mVar, 48);
        int i13 = qVar2.P;
        k0.t1 m13 = qVar2.m();
        w0.m c14 = w0.n.c(mVar, a14);
        qVar2.X();
        if (qVar2.O) {
            nVar2 = nVar4;
            qVar2.l(nVar2);
        } else {
            nVar2 = nVar4;
            qVar2.g0();
        }
        k0.d.P(a15, mVar, hVar3);
        k0.d.P(m13, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i13))) {
            hVar2 = hVar7;
            p.c.k(i13, qVar2, i13, hVar2);
        } else {
            hVar2 = hVar7;
        }
        k0.d.P(c14, mVar, hVar6);
        k0.r(androidx.compose.foundation.layout.c.h(jVar, f12), mVar, 6);
        qa.j.c(mVar, androidx.compose.foundation.layout.c.c(jVar, f11));
        v1.h hVar8 = hVar2;
        v1.n nVar5 = nVar2;
        i0.p6.b("Touch / Drag", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4390l, mVar, 6, 0, 65530);
        qVar2.p(true);
        w0.m a16 = v.u0.a(u0Var, jVar, 1.0f);
        v.s a17 = v.q.a(bVar, cVar, mVar, 48);
        int i14 = qVar2.P;
        k0.t1 m14 = qVar2.m();
        w0.m c15 = w0.n.c(mVar, a16);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar5);
        } else {
            qVar2.g0();
        }
        k0.d.P(a17, mVar, hVar3);
        k0.d.P(m14, mVar, hVar4);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i14))) {
            p.c.k(i14, qVar2, i14, hVar8);
        }
        k0.d.P(c15, mVar, hVar6);
        k0.S(androidx.compose.foundation.layout.c.h(jVar, f12), mVar, 6);
        qa.j.c(mVar, androidx.compose.foundation.layout.c.c(jVar, f11));
        i0.p6.b("Tap Screen", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4390l, mVar, 6, 0, 65530);
        qVar2.p(true);
        qVar2.p(true);
        qVar2.p(true);
        return z6.j0.f14164a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        v.t InfoCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.m i8 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(8);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
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
        k0.d.P(a10, mVar, v1.i.f11613e);
        k0.d.P(m10, mVar, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar);
        }
        k0.d.P(c10, mVar, v1.i.f11611c);
        k0.q qVar3 = qVar2;
        long c11 = s5.a.c();
        h2.q.Companion.getClass();
        i0.p6.b("Levels", null, c11, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).h, mVar, 196614, 0, 65498);
        k0.m mVar2 = mVar;
        boolean z9 = false;
        List i02 = a7.u.i0(0, 80, 200, 400, 700, 1100, 1600, 2200, 3000, 4000);
        qVar3.T(-1940502448);
        int i11 = 0;
        for (Object obj4 : i02) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                int intValue2 = ((Number) obj4).intValue();
                w0.j jVar = w0.m.Companion;
                FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
                jVar.then(fillElement);
                v.c cVar = v.i.f11437e;
                w0.b.Companion.getClass();
                v.t0 a11 = v.s0.a(cVar, w0.a.f12701k, mVar2, 6);
                int i13 = qVar3.P;
                k0.t1 m11 = qVar3.m();
                w0.m c12 = w0.n.c(mVar2, fillElement);
                v1.j.Companion.getClass();
                v1.n nVar2 = v1.i.f11610b;
                qVar3.X();
                if (qVar3.O) {
                    qVar3.l(nVar2);
                } else {
                    qVar3.g0();
                }
                k0.d.P(a11, mVar2, v1.i.f11613e);
                k0.d.P(m11, mVar2, v1.i.f11612d);
                v1.h hVar2 = v1.i.f11614f;
                if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i13))) {
                    p.c.k(i13, qVar3, i13, hVar2);
                }
                k0.d.P(c12, mVar2, v1.i.f11611c);
                k0.m mVar3 = mVar2;
                i0.p6.b("Level " + i12, null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131066);
                i0.p6.b(intValue2 + " pts", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131066);
                qVar3 = qVar3;
                qVar3.p(true);
                mVar2 = mVar3;
                i11 = i12;
                z9 = false;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        qVar3.p(z9);
        qVar3.p(true);
        return z6.j0.f14164a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        v.t InfoCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.m i8 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(8);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
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
        k0.d.P(a10, mVar, v1.i.f11613e);
        k0.d.P(m10, mVar, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar);
        }
        k0.d.P(c10, mVar, v1.i.f11611c);
        long c11 = s5.a.c();
        h2.q.Companion.getClass();
        i0.p6.b("River Drops", null, c11, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).h, mVar, 196614, 0, 65498);
        i0.p6.b("River Drops are the main currency used to buy skins, trails and themes. Collect in-run or earn from challenges and achievements.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        i0.p6.b("Use drops in the shop; some cosmetics are free. Drops also used for small upgrades and cosmetics.", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        qVar2.p(true);
        return z6.j0.f14164a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        v.t InfoCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.m i8 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(8);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
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
        k0.d.P(a10, mVar, v1.i.f11613e);
        k0.d.P(m10, mVar, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar);
        }
        k0.d.P(c10, mVar, v1.i.f11611c);
        long c11 = s5.a.c();
        h2.q.Companion.getClass();
        i0.p6.b("Obstacle Types", null, c11, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).h, mVar, 196614, 0, 65498);
        i0.p6.b("Mossy Boulder — slow moving, large target. Driftwood — semi-wide with tilt. Lily Pads — small safe spots. Ice Spires — sharp and fragile.", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        i0.p6.b("Each theme adds specific variants; study their visuals to learn safe paths.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        qVar2.p(true);
        return z6.j0.f14164a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        v.t InfoCard = (v.t) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
        if ((intValue & 81) == 16) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        w0.m i8 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(8);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, mVar, 6);
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
        k0.d.P(a10, mVar, v1.i.f11613e);
        k0.d.P(m10, mVar, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar);
        }
        k0.d.P(c10, mVar, v1.i.f11611c);
        long c11 = s5.a.c();
        h2.q.Companion.getClass();
        i0.p6.b("Leaf Skins", null, c11, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).h, mVar, 196614, 0, 65498);
        i0.p6.b("Skins are cosmetic. Some change subtle particle trails or highlights. Visit the shop to preview and buy.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131066);
        qVar2.p(true);
        return z6.j0.f14164a;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i8 = this.f9319c;
        w0.c cVar = w0.a.f12703m;
        z6.j0 j0Var = z6.j0.f14164a;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                v.t Tab = (v.t) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Tab, "$this$Tab");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                w0.m i10 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 14);
                h2.q.Companion.getClass();
                i0.p6.b("My Collection", i10, 0L, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar, 196662, 0, 131036);
                return j0Var;
            case 1:
                x.m item = (x.m) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item, "$this$item");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return j0Var;
                    }
                }
                k0.E("Leaf Skins", mVar2, 6);
                return j0Var;
            case 2:
                x.m item2 = (x.m) obj;
                k0.m mVar3 = (k0.m) obj2;
                int intValue3 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item2, "$this$item");
                if ((intValue3 & 81) == 16) {
                    k0.q qVar3 = (k0.q) mVar3;
                    if (qVar3.A()) {
                        qVar3.O();
                        return j0Var;
                    }
                }
                k0.E("Trail Skins", mVar3, 6);
                return j0Var;
            case 3:
                x.m item3 = (x.m) obj;
                k0.m mVar4 = (k0.m) obj2;
                int intValue4 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item3, "$this$item");
                if ((intValue4 & 81) == 16) {
                    k0.q qVar4 = (k0.q) mVar4;
                    if (qVar4.A()) {
                        qVar4.O();
                        return j0Var;
                    }
                }
                k0.E("Boosters", mVar4, 6);
                return j0Var;
            case 4:
                x.m item4 = (x.m) obj;
                k0.m mVar5 = (k0.m) obj2;
                int intValue5 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item4, "$this$item");
                if ((intValue5 & 81) == 16) {
                    k0.q qVar5 = (k0.q) mVar5;
                    if (qVar5.A()) {
                        qVar5.O();
                        return j0Var;
                    }
                }
                k0.E("River Themes", mVar5, 6);
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                x.m item5 = (x.m) obj;
                k0.m mVar6 = (k0.m) obj2;
                int intValue6 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item5, "$this$item");
                if ((intValue6 & 81) == 16) {
                    k0.q qVar6 = (k0.q) mVar6;
                    if (qVar6.A()) {
                        qVar6.O();
                        return j0Var;
                    }
                }
                k0.E("Leaf Skins", mVar6, 6);
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                x.m item6 = (x.m) obj;
                k0.m mVar7 = (k0.m) obj2;
                int intValue7 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item6, "$this$item");
                if ((intValue7 & 81) == 16) {
                    k0.q qVar7 = (k0.q) mVar7;
                    if (qVar7.A()) {
                        qVar7.O();
                        return j0Var;
                    }
                }
                k0.E("Trail Skins", mVar7, 6);
                return j0Var;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                x.m item7 = (x.m) obj;
                k0.m mVar8 = (k0.m) obj2;
                int intValue8 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item7, "$this$item");
                if ((intValue8 & 81) == 16) {
                    k0.q qVar8 = (k0.q) mVar8;
                    if (qVar8.A()) {
                        qVar8.O();
                        return j0Var;
                    }
                }
                k0.E("River Themes", mVar8, 6);
                return j0Var;
            case 8:
                v.u0 Button = (v.u0) obj;
                k0.m mVar9 = (k0.m) obj2;
                int intValue9 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button, "$this$Button");
                if ((intValue9 & 81) == 16) {
                    k0.q qVar9 = (k0.q) mVar9;
                    if (qVar9.A()) {
                        qVar9.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Buy", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                return j0Var;
            case 9:
                v.u0 TextButton = (v.u0) obj;
                k0.m mVar10 = (k0.m) obj2;
                int intValue10 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(TextButton, "$this$TextButton");
                if ((intValue10 & 81) == 16) {
                    k0.q qVar10 = (k0.q) mVar10;
                    if (qVar10.A()) {
                        qVar10.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Cancel", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                return j0Var;
            case 10:
                v.u0 OutlinedButton = (v.u0) obj;
                k0.m mVar11 = (k0.m) obj2;
                int intValue11 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(OutlinedButton, "$this$OutlinedButton");
                if ((intValue11 & 81) == 16) {
                    k0.q qVar11 = (k0.q) mVar11;
                    if (qVar11.A()) {
                        qVar11.O();
                        return j0Var;
                    }
                }
                w0.b.Companion.getClass();
                w0.j jVar = w0.m.Companion;
                v.s a10 = v.q.a(v.i.f11435c, w0.a.f12704n, mVar11, 48);
                k0.q qVar12 = (k0.q) mVar11;
                int i11 = qVar12.P;
                k0.t1 m10 = qVar12.m();
                w0.m c10 = w0.n.c(mVar11, jVar);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar12.X();
                if (qVar12.O) {
                    qVar12.l(nVar);
                } else {
                    qVar12.g0();
                }
                k0.d.P(a10, mVar11, v1.i.f11613e);
                k0.d.P(m10, mVar11, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar12.O || !kotlin.jvm.internal.k.a(qVar12.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar12, i11, hVar);
                }
                k0.d.P(c10, mVar11, v1.i.f11611c);
                long e10 = s5.a.e();
                k0.y2 y2Var = i0.r6.f4416a;
                k0.q qVar13 = (k0.q) mVar11;
                d2.k0 k0Var = ((i0.q6) qVar13.k(y2Var)).h;
                h2.q.Companion.getClass();
                i0.p6.b("Quick Play", null, e10, 0L, null, 0L, null, 0L, 0, false, 0, 0, d2.k0.a(k0Var, 0L, h2.q.h, null, 0L, 0L, null, null, 16777211), mVar11, 6, 0, 65530);
                d2.k0 k0Var2 = ((i0.q6) qVar13.k(y2Var)).f4390l;
                long d6 = s5.a.d();
                n2.v.Companion.getClass();
                i0.p6.b("Start fresh run with current settings", null, d6, 0L, null, 0L, new n2.v(3), 0L, 0, false, 0, 0, k0Var2, mVar11, 6, 0, 65018);
                qVar12.p(true);
                return j0Var;
            case 11:
                v.u0 Button2 = (v.u0) obj;
                k0.m mVar12 = (k0.m) obj2;
                int intValue12 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button2, "$this$Button");
                if ((intValue12 & 81) == 16) {
                    k0.q qVar14 = (k0.q) mVar12;
                    if (qVar14.A()) {
                        qVar14.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Equipped", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                return j0Var;
            case 12:
                v.u0 OutlinedButton2 = (v.u0) obj;
                k0.m mVar13 = (k0.m) obj2;
                int intValue13 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(OutlinedButton2, "$this$OutlinedButton");
                if ((intValue13 & 81) == 16) {
                    k0.q qVar15 = (k0.q) mVar13;
                    if (qVar15.A()) {
                        qVar15.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Equip", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                return j0Var;
            case 13:
                v.u0 OutlinedButton3 = (v.u0) obj;
                k0.m mVar14 = (k0.m) obj2;
                int intValue14 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(OutlinedButton3, "$this$OutlinedButton");
                if ((intValue14 & 81) == 16) {
                    k0.q qVar16 = (k0.q) mVar14;
                    if (qVar16.A()) {
                        qVar16.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Coming Soon", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                return j0Var;
            case 14:
                v.u0 Button3 = (v.u0) obj;
                k0.m mVar15 = (k0.m) obj2;
                int intValue15 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button3, "$this$Button");
                if ((intValue15 & 81) == 16) {
                    k0.q qVar17 = (k0.q) mVar15;
                    if (qVar17.A()) {
                        qVar17.O();
                        return j0Var;
                    }
                }
                i0.p6.b("BUY", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                return j0Var;
            case 15:
                v.u0 Button4 = (v.u0) obj;
                k0.m mVar16 = (k0.m) obj2;
                int intValue16 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button4, "$this$Button");
                if ((intValue16 & 81) == 16) {
                    k0.q qVar18 = (k0.q) mVar16;
                    if (qVar18.A()) {
                        qVar18.O();
                        return j0Var;
                    }
                }
                h2.q.Companion.getClass();
                i0.p6.b("Claim Rewards", null, 0L, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 196614, 0, 131038);
                return j0Var;
            case 16:
                v.u0 Button5 = (v.u0) obj;
                k0.m mVar17 = (k0.m) obj2;
                int intValue17 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button5, "$this$Button");
                if ((intValue17 & 81) == 16) {
                    k0.q qVar19 = (k0.q) mVar17;
                    if (qVar19.A()) {
                        qVar19.O();
                        return j0Var;
                    }
                }
                h2.q.Companion.getClass();
                i0.p6.b("Start Challenge Run", null, 0L, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 196614, 0, 131038);
                return j0Var;
            case 17:
                v.u0 TextButton2 = (v.u0) obj;
                k0.m mVar18 = (k0.m) obj2;
                int intValue18 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(TextButton2, "$this$TextButton");
                if ((intValue18 & 81) == 16) {
                    k0.q qVar20 = (k0.q) mVar18;
                    if (qVar20.A()) {
                        qVar20.O();
                        return j0Var;
                    }
                }
                d1.e0.Companion.getClass();
                i0.p6.b("Close", null, d1.e0.f2300f, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 390, 0, 131066);
                return j0Var;
            case 18:
                v.u0 TextButton3 = (v.u0) obj;
                k0.m mVar19 = (k0.m) obj2;
                int intValue19 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(TextButton3, "$this$TextButton");
                if ((intValue19 & 81) == 16) {
                    k0.q qVar21 = (k0.q) mVar19;
                    if (qVar21.A()) {
                        qVar21.O();
                        return j0Var;
                    }
                }
                i0.p6.b("Close", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                return j0Var;
            case 19:
                v.t InfoCard = (v.t) obj;
                k0.m mVar20 = (k0.m) obj2;
                int intValue20 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(InfoCard, "$this$InfoCard");
                if ((intValue20 & 81) == 16) {
                    k0.q qVar22 = (k0.q) mVar20;
                    if (qVar22.A()) {
                        qVar22.O();
                        return j0Var;
                    }
                }
                w0.j jVar2 = w0.m.Companion;
                w0.m i12 = androidx.compose.foundation.layout.b.i(jVar2, 16);
                v.d dVar = v.i.f11433a;
                float f10 = 10;
                v.f fVar = new v.f(f10);
                w0.b.Companion.getClass();
                v.s a11 = v.q.a(fVar, cVar, mVar20, 6);
                k0.q qVar23 = (k0.q) mVar20;
                int i13 = qVar23.P;
                k0.t1 m11 = qVar23.m();
                w0.m c11 = w0.n.c(mVar20, i12);
                v1.j.Companion.getClass();
                v1.n nVar2 = v1.i.f11610b;
                qVar23.X();
                if (qVar23.O) {
                    qVar23.l(nVar2);
                } else {
                    qVar23.g0();
                }
                v1.h hVar2 = v1.i.f11613e;
                k0.d.P(a11, mVar20, hVar2);
                v1.h hVar3 = v1.i.f11612d;
                k0.d.P(m11, mVar20, hVar3);
                v1.h hVar4 = v1.i.f11614f;
                if (qVar23.O || !kotlin.jvm.internal.k.a(qVar23.J(), Integer.valueOf(i13))) {
                    p.c.k(i13, qVar23, i13, hVar4);
                }
                v1.h hVar5 = v1.i.f11611c;
                k0.d.P(c11, mVar20, hVar5);
                long c12 = s5.a.c();
                h2.q.Companion.getClass();
                i0.p6.b("Basics", null, c12, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar20).k(i0.r6.f4416a)).h, mVar20, 196614, 0, 65498);
                i0.p6.b("Control the leaf by dragging or tapping. Avoid obstacles and collect drops to unlock cosmetics and boosters.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131066);
                FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
                v.t0 a12 = v.s0.a(new v.f(f10), w0.a.f12701k, mVar20, 6);
                int i14 = qVar23.P;
                k0.t1 m12 = qVar23.m();
                w0.m c13 = w0.n.c(mVar20, fillElement);
                qVar23.X();
                if (qVar23.O) {
                    qVar23.l(nVar2);
                } else {
                    qVar23.g0();
                }
                k0.d.P(a12, mVar20, hVar2);
                k0.d.P(m12, mVar20, hVar3);
                if (qVar23.O || !kotlin.jvm.internal.k.a(qVar23.J(), Integer.valueOf(i14))) {
                    p.c.k(i14, qVar23, i14, hVar4);
                }
                k0.d.P(c13, mVar20, hVar5);
                v.u0 u0Var = v.u0.f11504a;
                w0.m c14 = androidx.compose.foundation.layout.c.c(v.u0.a(u0Var, jVar2, 1.0f), 120);
                t1.m0 e11 = v.m.e(w0.a.f12697f);
                int i15 = qVar23.P;
                k0.t1 m13 = qVar23.m();
                w0.m c15 = w0.n.c(mVar20, c14);
                qVar23.X();
                if (qVar23.O) {
                    qVar23.l(nVar2);
                } else {
                    qVar23.g0();
                }
                k0.d.P(e11, mVar20, hVar2);
                k0.d.P(m13, mVar20, hVar3);
                if (qVar23.O || !kotlin.jvm.internal.k.a(qVar23.J(), Integer.valueOf(i15))) {
                    p.c.k(i15, qVar23, i15, hVar4);
                }
                k0.d.P(c15, mVar20, hVar5);
                qVar23.T(1347598025);
                Object J = qVar23.J();
                k0.m.Companion.getClass();
                if (J == k0.l.f5924b) {
                    J = q.d.a(0.0f);
                    qVar23.d0(J);
                }
                q.c cVar2 = (q.c) J;
                qVar23.p(false);
                k0.d.e(j0Var, mVar20, new q(cVar2, null, 0));
                r.p.a(androidx.compose.foundation.layout.c.f555c, new a1.k(23, cVar2), mVar20, 6);
                qVar23.p(true);
                w0.m a13 = v.u0.a(u0Var, jVar2, 1.1f);
                v.s a14 = v.q.a(new v.f(6), cVar, mVar20, 6);
                int i16 = qVar23.P;
                k0.t1 m14 = qVar23.m();
                w0.m c16 = w0.n.c(mVar20, a13);
                qVar23.X();
                if (qVar23.O) {
                    qVar23.l(nVar2);
                } else {
                    qVar23.g0();
                }
                k0.d.P(a14, mVar20, hVar2);
                k0.d.P(m14, mVar20, hVar3);
                if (qVar23.O || !kotlin.jvm.internal.k.a(qVar23.J(), Integer.valueOf(i16))) {
                    p.c.k(i16, qVar23, i16, hVar4);
                }
                k0.d.P(c16, mVar20, hVar5);
                i0.p6.b("Controls", null, s5.a.e(), 0L, h2.q.f3609g, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 196614, 0, 131034);
                i0.p6.b("- Drag left/right or tap to steer.\n- Avoid obstacles and aim for long survival to earn more drops.", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131066);
                qVar23.p(true);
                qVar23.p(true);
                qVar23.p(true);
                return j0Var;
            case 20:
                v.t InfoCard2 = (v.t) obj;
                k0.m mVar21 = (k0.m) obj2;
                int intValue21 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(InfoCard2, "$this$InfoCard");
                if ((intValue21 & 81) == 16) {
                    k0.q qVar24 = (k0.q) mVar21;
                    if (qVar24.A()) {
                        qVar24.O();
                        return j0Var;
                    }
                }
                w0.m i17 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
                v.d dVar2 = v.i.f11433a;
                v.f fVar2 = new v.f(10);
                w0.b.Companion.getClass();
                v.s a15 = v.q.a(fVar2, cVar, mVar21, 6);
                k0.q qVar25 = (k0.q) mVar21;
                int i18 = qVar25.P;
                k0.t1 m15 = qVar25.m();
                w0.m c17 = w0.n.c(mVar21, i17);
                v1.j.Companion.getClass();
                v1.n nVar3 = v1.i.f11610b;
                qVar25.X();
                if (qVar25.O) {
                    qVar25.l(nVar3);
                } else {
                    qVar25.g0();
                }
                k0.d.P(a15, mVar21, v1.i.f11613e);
                k0.d.P(m15, mVar21, v1.i.f11612d);
                v1.h hVar6 = v1.i.f11614f;
                if (qVar25.O || !kotlin.jvm.internal.k.a(qVar25.J(), Integer.valueOf(i18))) {
                    p.c.k(i18, qVar25, i18, hVar6);
                }
                k0.d.P(c17, mVar21, v1.i.f11611c);
                long c18 = s5.a.c();
                h2.q.Companion.getClass();
                i0.p6.b("Advanced Tips", null, c18, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar21).k(i0.r6.f4416a)).h, mVar21, 196614, 0, 65498);
                i0.p6.b("Use boosts strategically: save Speed Boost for long gaps, Magnet for risky drop clusters, and Shield for tight obstacle sequences.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131066);
                i0.p6.b("Near-misses (close calls) increase combo and score multipliers. Practice safe corridor timing to chain combos.", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131066);
                qVar25.p(true);
                return j0Var;
            case 21:
                w.b item8 = (w.b) obj;
                k0.m mVar22 = (k0.m) obj2;
                int intValue22 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(item8, "$this$item");
                if ((intValue22 & 81) == 16) {
                    k0.q qVar26 = (k0.q) mVar22;
                    if (qVar26.A()) {
                        qVar26.O();
                        return j0Var;
                    }
                }
                w0.m k10 = androidx.compose.foundation.layout.b.k(w0.m.Companion, 4, 0.0f, 2);
                long c19 = s5.a.c();
                d2.k0 k0Var3 = ((i0.q6) ((k0.q) mVar22).k(i0.r6.f4416a)).f4385f;
                h2.q.Companion.getClass();
                i0.p6.b("Boosters", k10, c19, 0L, h2.q.f3610i, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar22, 196662, 0, 65496);
                return j0Var;
            case 22:
                return a(obj, obj2, obj3);
            case 23:
                v.t InfoCard3 = (v.t) obj;
                k0.m mVar23 = (k0.m) obj2;
                int intValue23 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(InfoCard3, "$this$InfoCard");
                if ((intValue23 & 81) == 16) {
                    k0.q qVar27 = (k0.q) mVar23;
                    if (qVar27.A()) {
                        qVar27.O();
                        return j0Var;
                    }
                }
                w0.m i19 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
                v.d dVar3 = v.i.f11433a;
                v.f fVar3 = new v.f(8);
                w0.b.Companion.getClass();
                v.s a16 = v.q.a(fVar3, cVar, mVar23, 6);
                k0.q qVar28 = (k0.q) mVar23;
                int i20 = qVar28.P;
                k0.t1 m16 = qVar28.m();
                w0.m c20 = w0.n.c(mVar23, i19);
                v1.j.Companion.getClass();
                v1.n nVar4 = v1.i.f11610b;
                qVar28.X();
                if (qVar28.O) {
                    qVar28.l(nVar4);
                } else {
                    qVar28.g0();
                }
                k0.d.P(a16, mVar23, v1.i.f11613e);
                k0.d.P(m16, mVar23, v1.i.f11612d);
                v1.h hVar7 = v1.i.f11614f;
                if (qVar28.O || !kotlin.jvm.internal.k.a(qVar28.J(), Integer.valueOf(i20))) {
                    p.c.k(i20, qVar28, i20, hVar7);
                }
                k0.d.P(c20, mVar23, v1.i.f11611c);
                long c21 = s5.a.c();
                h2.q.Companion.getClass();
                i0.p6.b("Scoring", null, c21, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar23).k(i0.r6.f4416a)).h, mVar23, 196614, 0, 65498);
                i0.p6.b("Score accumulates by passing obstacles, collecting drops and chaining combos. Base obstacle pass = 10 points.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131066);
                i0.p6.b("Combo multiplies score: every 5 consecutive dodges increases multiplier (1.0 → 1.5 → 2.0 ...).", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131066);
                i0.p6.b("Example: Pass an obstacle with ×1.5 combo → +15 points.", null, s5.a.d(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131066);
                qVar28.p(true);
                return j0Var;
            case 24:
                return b(obj, obj2, obj3);
            case 25:
                return e(obj, obj2, obj3);
            case 26:
                v.t InfoCard4 = (v.t) obj;
                k0.m mVar24 = (k0.m) obj2;
                int intValue24 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(InfoCard4, "$this$InfoCard");
                if ((intValue24 & 81) == 16) {
                    k0.q qVar29 = (k0.q) mVar24;
                    if (qVar29.A()) {
                        qVar29.O();
                        return j0Var;
                    }
                }
                w0.m i21 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
                v.d dVar4 = v.i.f11433a;
                v.f fVar4 = new v.f(8);
                w0.b.Companion.getClass();
                v.s a17 = v.q.a(fVar4, cVar, mVar24, 6);
                k0.q qVar30 = (k0.q) mVar24;
                int i22 = qVar30.P;
                k0.t1 m17 = qVar30.m();
                w0.m c22 = w0.n.c(mVar24, i21);
                v1.j.Companion.getClass();
                v1.n nVar5 = v1.i.f11610b;
                qVar30.X();
                if (qVar30.O) {
                    qVar30.l(nVar5);
                } else {
                    qVar30.g0();
                }
                k0.d.P(a17, mVar24, v1.i.f11613e);
                k0.d.P(m17, mVar24, v1.i.f11612d);
                v1.h hVar8 = v1.i.f11614f;
                if (qVar30.O || !kotlin.jvm.internal.k.a(qVar30.J(), Integer.valueOf(i22))) {
                    p.c.k(i22, qVar30, i22, hVar8);
                }
                k0.d.P(c22, mVar24, v1.i.f11611c);
                long c23 = s5.a.c();
                h2.q.Companion.getClass();
                i0.p6.b("Coins", null, c23, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar24).k(i0.r6.f4416a)).h, mVar24, 196614, 0, 65498);
                i0.p6.b("Coins are rare, max 3 per day. Earned from daily challenges. Use coins for premium purchases and major boosters.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131066);
                qVar30.p(true);
                return j0Var;
            case 27:
                return f(obj, obj2, obj3);
            case 28:
                return g(obj, obj2, obj3);
            default:
                v.t InfoCard5 = (v.t) obj;
                k0.m mVar25 = (k0.m) obj2;
                int intValue25 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(InfoCard5, "$this$InfoCard");
                if ((intValue25 & 81) == 16) {
                    k0.q qVar31 = (k0.q) mVar25;
                    if (qVar31.A()) {
                        qVar31.O();
                        return j0Var;
                    }
                }
                w0.m i23 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 16);
                v.d dVar5 = v.i.f11433a;
                v.f fVar5 = new v.f(8);
                w0.b.Companion.getClass();
                v.s a18 = v.q.a(fVar5, cVar, mVar25, 6);
                k0.q qVar32 = (k0.q) mVar25;
                int i24 = qVar32.P;
                k0.t1 m18 = qVar32.m();
                w0.m c24 = w0.n.c(mVar25, i23);
                v1.j.Companion.getClass();
                v1.n nVar6 = v1.i.f11610b;
                qVar32.X();
                if (qVar32.O) {
                    qVar32.l(nVar6);
                } else {
                    qVar32.g0();
                }
                k0.d.P(a18, mVar25, v1.i.f11613e);
                k0.d.P(m18, mVar25, v1.i.f11612d);
                v1.h hVar9 = v1.i.f11614f;
                if (qVar32.O || !kotlin.jvm.internal.k.a(qVar32.J(), Integer.valueOf(i24))) {
                    p.c.k(i24, qVar32, i24, hVar9);
                }
                k0.d.P(c24, mVar25, v1.i.f11611c);
                long c25 = s5.a.c();
                h2.q.Companion.getClass();
                i0.p6.b("Trail Skins", null, c25, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) ((k0.q) mVar25).k(i0.r6.f4416a)).h, mVar25, 196614, 0, 65498);
                i0.p6.b("Trail skins change the particle trail behind your leaf. Choose Sparkle, Bubble, Fire, Ice, Neon and more in the shop.", null, s5.a.e(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131066);
                qVar32.p(true);
                return j0Var;
        }
    }
}
