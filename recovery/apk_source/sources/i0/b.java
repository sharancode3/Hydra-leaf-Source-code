package i0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3760c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f3761d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(m7.n nVar, int i8) {
        super(2);
        this.f3760c = i8;
        this.f3761d = nVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3760c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.m h = androidx.compose.foundation.layout.b.h(w0.m.Companion, f.f3953d);
                w0.a aVar = w0.b.Companion;
                aVar.getClass();
                w0.m then = h.then(new HorizontalAlignElement(w0.a.f12703m));
                k0.q qVar2 = (k0.q) mVar;
                qVar2.U(733328855);
                aVar.getClass();
                v.o f10 = v.m.f(w0.a.f12693b, false, qVar2, 0);
                qVar2.U(-1323940314);
                int i8 = qVar2.P;
                k0.t1 m10 = qVar2.m();
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                s0.a h3 = t1.a1.h(then);
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
                a0.a.t(qVar2, h3, qVar2, 0, 2058660585);
                this.f3761d.invoke(qVar2, 0);
                qVar2.p(false);
                qVar2.p(true);
                qVar2.p(false);
                qVar2.p(false);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar3 = (k0.q) mVar2;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                w0.j jVar = w0.m.Companion;
                if (1.0f > 0.0d) {
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, false);
                    jVar.getClass();
                    w0.m h6 = androidx.compose.foundation.layout.b.h(layoutWeightElement, f.f3954e);
                    w0.b.Companion.getClass();
                    w0.m then2 = h6.then(new HorizontalAlignElement(w0.a.f12703m));
                    k0.q qVar4 = (k0.q) mVar2;
                    qVar4.U(733328855);
                    v.o f11 = v.m.f(w0.a.f12693b, false, qVar4, 0);
                    qVar4.U(-1323940314);
                    int i10 = qVar4.P;
                    k0.t1 m11 = qVar4.m();
                    v1.j.Companion.getClass();
                    v1.n nVar2 = v1.i.f11610b;
                    s0.a h10 = t1.a1.h(then2);
                    qVar4.X();
                    if (qVar4.O) {
                        qVar4.l(nVar2);
                    } else {
                        qVar4.g0();
                    }
                    k0.d.P(f11, qVar4, v1.i.f11613e);
                    k0.d.P(m11, qVar4, v1.i.f11612d);
                    v1.h hVar2 = v1.i.f11614f;
                    if (qVar4.O || !kotlin.jvm.internal.k.a(qVar4.J(), Integer.valueOf(i10))) {
                        p.c.k(i10, qVar4, i10, hVar2);
                    }
                    a0.a.t(qVar4, h10, qVar4, 0, 2058660585);
                    this.f3761d.invoke(qVar4, 0);
                    qVar4.p(false);
                    qVar4.p(true);
                    qVar4.p(false);
                    qVar4.p(false);
                    return z6.j0.f14164a;
                }
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
        }
    }
}
