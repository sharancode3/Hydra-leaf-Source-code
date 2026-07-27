package i0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l3 f4373c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f4374d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f4375e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f4376f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ s0.a f4377g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(l3 l3Var, boolean z9, boolean z10, m7.n nVar, s0.a aVar) {
        super(2);
        this.f4373c = l3Var;
        this.f4374d = z9;
        this.f4375e = z10;
        this.f4376f = nVar;
        this.f4377g = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        long j9;
        w0.m mVar;
        k0.m mVar2 = (k0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            k0.q qVar = (k0.q) mVar2;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        k0.q qVar2 = (k0.q) mVar2;
        qVar2.U(-1012982249);
        l3 l3Var = this.f4373c;
        if (!this.f4375e) {
            j9 = l3Var.f4195f;
        } else if (this.f4374d) {
            j9 = l3Var.f4190a;
        } else {
            j9 = l3Var.f4193d;
        }
        k0.x2 a10 = p.p0.a(j9, q.d.m(100, 6, null), qVar2, 48);
        qVar2.p(false);
        if (this.f4376f != null) {
            w0.j jVar = w0.m.Companion;
            l0 l0Var = l0.f4173j;
            AtomicInteger atomicInteger = b2.m.f1282a;
            mVar = new ClearAndSetSemanticsElement(l0Var);
            jVar.then(mVar);
        } else {
            mVar = w0.m.Companion;
        }
        qVar2.U(733328855);
        w0.b.Companion.getClass();
        v.o f10 = v.m.f(w0.a.f12693b, false, qVar2, 0);
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h = t1.a1.h(mVar);
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
        h.invoke(new k0.i2(qVar2), qVar2, 0);
        qVar2.U(2058660585);
        k0.d.a(r1.f4403a.a(new d1.e0(((d1.e0) a10.getValue()).f2308a)), this.f4377g, qVar2, 8);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
