package q5;

import androidx.compose.foundation.layout.FillElement;
import java.text.SimpleDateFormat;
import java.util.Date;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ SimpleDateFormat f9270c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r7 f9271d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9272e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(SimpleDateFormat simpleDateFormat, r7 r7Var, int i8) {
        super(3);
        this.f9270c = simpleDateFormat;
        this.f9271d = r7Var;
        this.f9272e = i8;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
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
        jVar.then(fillElement);
        w0.m i8 = androidx.compose.foundation.layout.b.i(fillElement, 16);
        w0.b.Companion.getClass();
        v.d dVar = v.i.f11433a;
        float f10 = 12;
        v.t0 a10 = v.s0.a(new v.f(f10), w0.a.f12702l, mVar, 54);
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
        w0.m b10 = androidx.compose.foundation.a.b(a.a.n(androidx.compose.foundation.layout.c.h(jVar, 36), b0.e.a(f10)), d1.o1.c(4281979803L), d1.o1.f2337a);
        t1.m0 e10 = v.m.e(w0.a.f12697f);
        int i11 = qVar2.P;
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
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i11))) {
            p.c.k(i11, qVar2, i11, hVar3);
        }
        k0.d.P(c11, mVar, hVar4);
        String valueOf = String.valueOf(this.f9272e + 1);
        d1.e0.Companion.getClass();
        long j9 = d1.e0.f2296b;
        h2.q.Companion.getClass();
        i0.p6.b(valueOf, null, j9, 0L, h2.q.f3610i, 0L, null, 0L, 0, false, 0, 0, null, mVar, 196992, 0, 131034);
        qVar2.p(true);
        w0.m a11 = v.u0.a(v.u0.f11504a, jVar, 1.0f);
        v.s a12 = v.q.a(v.i.f11435c, w0.a.f12703m, mVar, 0);
        int i12 = qVar2.P;
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
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i12))) {
            p.c.k(i12, qVar2, i12, hVar3);
        }
        k0.d.P(c12, mVar, hVar4);
        r7 r7Var = this.f9271d;
        i0.p6.b(r7Var.f9457a + " points", null, d1.e0.f2300f, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, null, mVar, 196992, 0, 131034);
        i0.p6.b(r7Var.f9458b + " levels • " + r7Var.f9459c + " drops • " + r7Var.f9464i.f8950c, null, d1.o1.c(3439329279L), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 384, 0, 131066);
        qVar2.p(true);
        String format = this.f9270c.format(new Date(r7Var.f9462f));
        kotlin.jvm.internal.k.d(format, "format(...)");
        i0.p6.b(format, null, d1.o1.c(2583691263L), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 384, 0, 131066);
        qVar2.p(true);
        return z6.j0.f14164a;
    }
}
