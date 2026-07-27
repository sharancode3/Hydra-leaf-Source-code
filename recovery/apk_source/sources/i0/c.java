package i0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m7.n f3804c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f3805d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f3806e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ long f3807f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f3808g;
    public final /* synthetic */ s0.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m7.n nVar, m7.n nVar2, long j9, long j10, long j11, long j12, s0.a aVar) {
        super(2);
        this.f3804c = nVar;
        this.f3805d = nVar2;
        this.f3806e = j10;
        this.f3807f = j11;
        this.f3808g = j12;
        this.h = aVar;
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
        w0.m h = androidx.compose.foundation.layout.b.h(w0.m.Companion, f.f3952c);
        k0.q qVar2 = (k0.q) mVar;
        qVar2.U(-483455358);
        v.b bVar = v.i.f11435c;
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(bVar, w0.a.f12703m, qVar2, 0);
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h3 = t1.a1.h(h);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        v1.h hVar = v1.i.f11613e;
        k0.d.P(a10, qVar2, hVar);
        v1.h hVar2 = v1.i.f11612d;
        k0.d.P(m10, qVar2, hVar2);
        v1.h hVar3 = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar3);
        }
        a0.a.t(qVar2, h3, qVar2, 0, 2058660585);
        qVar2.U(76440827);
        qVar2.p(false);
        qVar2.U(76441222);
        m7.n nVar2 = this.f3804c;
        if (nVar2 != null) {
            p2.k(this.f3806e, r6.a((q6) qVar2.k(r6.f4416a), j0.e.f4985d), s0.b.b(434448772, qVar2, new b(nVar2, 0)), qVar2, 384);
        }
        qVar2.p(false);
        qVar2.U(76442054);
        m7.n nVar3 = this.f3805d;
        if (nVar3 != null) {
            p2.k(this.f3807f, r6.a((q6) qVar2.k(r6.f4416a), j0.e.f4987f), s0.b.b(-796843771, qVar2, new b(nVar3, 1)), qVar2, 384);
        }
        qVar2.p(false);
        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(w0.a.f12705o);
        qVar2.U(733328855);
        v.o f10 = v.m.f(w0.a.f12693b, false, qVar2, 0);
        qVar2.U(-1323940314);
        int i10 = qVar2.P;
        k0.t1 m11 = qVar2.m();
        s0.a h6 = t1.a1.h(horizontalAlignElement);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(f10, qVar2, hVar);
        k0.d.P(m11, qVar2, hVar2);
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar2, i10, hVar3);
        }
        a0.a.t(qVar2, h6, qVar2, 0, 2058660585);
        float f11 = j0.e.f4982a;
        p2.k(this.f3808g, r6.a((q6) qVar2.k(r6.f4416a), 10), this.h, qVar2, 0);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
