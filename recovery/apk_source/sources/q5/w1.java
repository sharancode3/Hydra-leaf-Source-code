package q5;

import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w1 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9688c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f9689d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Enum f9690e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(Enum r12, boolean z9, int i8) {
        super(3);
        this.f9688c = i8;
        this.f9690e = r12;
        this.f9689d = z9;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long d6;
        long d10;
        switch (this.f9688c) {
            case LottieConstants.$stable /* 0 */:
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
                FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
                jVar.then(fillElement);
                w0.b.Companion.getClass();
                j0 j0Var = (j0) this.f9690e;
                t1.m0 e10 = v.m.e(w0.a.f12697f);
                k0.q qVar2 = (k0.q) mVar;
                int i8 = qVar2.P;
                k0.t1 m10 = qVar2.m();
                w0.m c10 = w0.n.c(mVar, fillElement);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar);
                } else {
                    qVar2.g0();
                }
                k0.d.P(e10, mVar, v1.i.f11613e);
                k0.d.P(m10, mVar, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
                    p.c.k(i8, qVar2, i8, hVar);
                }
                k0.d.P(c10, mVar, v1.i.f11611c);
                String str = j0Var.f8950c;
                w0.m k10 = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f553a, 0.0f, 0, 1);
                n2.v.Companion.getClass();
                if (this.f9689d) {
                    d1.e0.Companion.getClass();
                    d6 = d1.e0.f2296b;
                } else {
                    d6 = s5.a.d();
                }
                n2.n0.Companion.getClass();
                d2.k0 k0Var = ((i0.q6) ((k0.q) mVar).k(i0.r6.f4416a)).f4393o;
                long C = a.a.C(12);
                h2.q.Companion.getClass();
                long j9 = d6;
                i0.p6.b(str, k10, j9, 0L, null, 0L, new n2.v(3), 0L, 2, false, 1, 0, d2.k0.a(k0Var, C, h2.q.h, null, 0L, 0L, null, null, 16777209), mVar, 48, 3120, 54776);
                qVar2.p(true);
                return z6.j0.f14164a;
            default:
                v.t Card2 = (v.t) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Card2, "$this$Card");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar3 = (k0.q) mVar2;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                String str2 = ((s5) this.f9690e).f9524c;
                w0.j jVar2 = w0.m.Companion;
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f553a;
                jVar2.then(fillElement2);
                w0.m c11 = androidx.compose.foundation.layout.c.c(fillElement2, 36);
                n2.v.Companion.getClass();
                if (this.f9689d) {
                    d1.e0.Companion.getClass();
                    d10 = d1.e0.f2296b;
                } else {
                    d10 = s5.a.d();
                }
                n2.n0.Companion.getClass();
                long C2 = a.a.C(12);
                h2.q.Companion.getClass();
                i0.p6.b(str2, c11, d10, C2, h2.q.h, 0L, new n2.v(3), 0L, 2, false, 1, 0, null, mVar2, 199728, 3120, 120272);
                return z6.j0.f14164a;
        }
    }
}
