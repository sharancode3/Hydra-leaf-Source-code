package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d6 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f3895c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f3896d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ u.j f3897e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ r.l0 f3898f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ boolean f3899g;
    public final /* synthetic */ m7.a h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ s0.a f3900i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(w0.m mVar, boolean z9, u.j jVar, h0.d dVar, boolean z10, m7.a aVar, s0.a aVar2) {
        super(2);
        this.f3895c = mVar;
        this.f3896d = z9;
        this.f3897e = jVar;
        this.f3898f = dVar;
        this.f3899g = z10;
        this.h = aVar;
        this.f3900i = aVar2;
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
        b2.h.Companion.getClass();
        w0.m then = androidx.compose.foundation.selection.b.a(this.f3895c, this.f3896d, this.f3897e, this.f3898f, this.f3899g, new b2.h(4), this.h).then(androidx.compose.foundation.layout.c.f553a);
        w0.b.Companion.getClass();
        v.c cVar = v.i.f11436d;
        k0.q qVar2 = (k0.q) mVar;
        qVar2.U(-483455358);
        v.s a10 = v.q.a(cVar, w0.a.f12704n, qVar2, 54);
        qVar2.U(-1323940314);
        int i8 = qVar2.P;
        k0.t1 m10 = qVar2.m();
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        s0.a h = t1.a1.h(then);
        qVar2.X();
        if (qVar2.O) {
            qVar2.l(nVar);
        } else {
            qVar2.g0();
        }
        k0.d.P(a10, qVar2, v1.i.f11613e);
        k0.d.P(m10, qVar2, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i8))) {
            p.c.k(i8, qVar2, i8, hVar);
        }
        h.invoke(new k0.i2(qVar2), qVar2, 0);
        qVar2.U(2058660585);
        this.f3900i.invoke(v.t.f11499a, qVar2, 6);
        qVar2.p(false);
        qVar2.p(true);
        qVar2.p(false);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
