package x;

import q5.m2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends r.p {
    private static final h Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final u f13330b;

    /* renamed from: c  reason: collision with root package name */
    public final p1.u f13331c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f13332d;

    public i(m7.k kVar) {
        super(14);
        this.f13330b = new u(this);
        this.f13331c = new p1.u();
        kVar.invoke(this);
    }

    public static void I(i iVar, m7.k kVar, s0.a aVar) {
        iVar.f13331c.b(1, new f(null, new da.v(23, kVar), new o(1, 3), new s0.a(-34608120, new m2(aVar, 2), true)));
        iVar.f13332d = true;
    }

    public final void J(int i8, m7.k kVar, s0.a aVar) {
        this.f13331c.b(i8, new f(null, g.f13327d, kVar, aVar));
    }

    @Override // r.p
    public final p1.u q() {
        return this.f13331c;
    }
}
