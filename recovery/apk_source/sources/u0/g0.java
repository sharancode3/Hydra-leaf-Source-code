package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends e {

    /* renamed from: o  reason: collision with root package name */
    public final e f11104o;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f11105p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f11106q;

    /* renamed from: r  reason: collision with root package name */
    public m7.k f11107r;

    /* renamed from: s  reason: collision with root package name */
    public m7.k f11108s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g0(u0.e r3, m7.k r4, m7.k r5, boolean r6, boolean r7) {
        /*
            r2 = this;
            u0.m r0 = u0.o.Companion
            r0.getClass()
            if (r3 == 0) goto Ld
            m7.k r0 = r3.f()
            if (r0 != 0) goto L17
        Ld:
            java.util.concurrent.atomic.AtomicReference r0 = u0.q.f11139i
            java.lang.Object r0 = r0.get()
            u0.c r0 = (u0.c) r0
            m7.k r0 = r0.f11086e
        L17:
            m7.k r4 = u0.q.k(r4, r0, r6)
            if (r3 == 0) goto L23
            m7.k r0 = r3.i()
            if (r0 != 0) goto L2d
        L23:
            java.util.concurrent.atomic.AtomicReference r0 = u0.q.f11139i
            java.lang.Object r0 = r0.get()
            u0.c r0 = (u0.c) r0
            m7.k r0 = r0.f11087f
        L2d:
            m7.k r5 = u0.q.a(r5, r0)
            r0 = 0
            u0.o r1 = u0.o.f11124g
            r2.<init>(r0, r1, r4, r5)
            r2.f11104o = r3
            r2.f11105p = r6
            r2.f11106q = r7
            m7.k r3 = r2.f11086e
            r2.f11107r = r3
            m7.k r3 = r2.f11087f
            r2.f11108s = r3
            long r3 = k0.d.z()
            r2.t = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.g0.<init>(u0.e, m7.k, m7.k, boolean, boolean):void");
    }

    @Override // u0.e
    public final void A(n.b0 b0Var) {
        v.c();
        throw null;
    }

    @Override // u0.e
    public final e B(m7.k kVar, m7.k kVar2) {
        m7.k k10 = q.k(kVar, this.f11107r, true);
        m7.k a10 = q.a(kVar2, this.f11108s);
        if (!this.f11105p) {
            return new g0(C().B(null, a10), k10, a10, false, true);
        }
        return C().B(k10, a10);
    }

    public final e C() {
        e eVar = this.f11104o;
        if (eVar == null) {
            return (e) q.f11139i.get();
        }
        return eVar;
    }

    @Override // u0.e, u0.j
    public final void c() {
        e eVar;
        this.f11116c = true;
        if (this.f11106q && (eVar = this.f11104o) != null) {
            eVar.c();
        }
    }

    @Override // u0.j
    public final int d() {
        return C().d();
    }

    @Override // u0.j
    public final o e() {
        return C().e();
    }

    @Override // u0.e, u0.j
    public final m7.k f() {
        return this.f11107r;
    }

    @Override // u0.e, u0.j
    public final boolean g() {
        return C().g();
    }

    @Override // u0.e, u0.j
    public final int h() {
        return C().h();
    }

    @Override // u0.e, u0.j
    public final m7.k i() {
        return this.f11108s;
    }

    @Override // u0.e, u0.j
    public final void k() {
        v.c();
        throw null;
    }

    @Override // u0.e, u0.j
    public final void l() {
        v.c();
        throw null;
    }

    @Override // u0.e, u0.j
    public final void m() {
        C().m();
    }

    @Override // u0.e, u0.j
    public final void n(c0 c0Var) {
        C().n(c0Var);
    }

    @Override // u0.j
    public final void q(int i8) {
        v.c();
        throw null;
    }

    @Override // u0.j
    public final void r(o oVar) {
        v.c();
        throw null;
    }

    @Override // u0.e, u0.j
    public final void s(int i8) {
        C().s(i8);
    }

    @Override // u0.e, u0.j
    public final j t(m7.k kVar) {
        m7.k k10 = q.k(kVar, this.f11107r, true);
        if (!this.f11105p) {
            return q.g(C().t(null), k10, true);
        }
        return C().t(k10);
    }

    @Override // u0.e
    public final v v() {
        return C().v();
    }

    @Override // u0.e
    public final n.b0 w() {
        return C().w();
    }

    @Override // u0.e
    public final m7.k x() {
        return this.f11107r;
    }
}
