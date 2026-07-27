package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public m7.k f2370c;

    public u(m7.k kVar) {
        this.f2370c = kVar;
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        t1.t0 c10 = l0Var.c(j9);
        return o0Var.o(c10.f10912c, c10.f10913d, a7.c0.f192c, new t(c10, 0, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f2370c + ')';
    }
}
