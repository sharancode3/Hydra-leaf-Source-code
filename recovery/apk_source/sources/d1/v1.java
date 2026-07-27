package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v1 extends w0.l implements v1.x {

    /* renamed from: c  reason: collision with root package name */
    public float f2372c;

    /* renamed from: d  reason: collision with root package name */
    public float f2373d;

    /* renamed from: e  reason: collision with root package name */
    public float f2374e;

    /* renamed from: f  reason: collision with root package name */
    public float f2375f;

    /* renamed from: g  reason: collision with root package name */
    public float f2376g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public u1 f2377i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f2378j;

    /* renamed from: k  reason: collision with root package name */
    public long f2379k;

    /* renamed from: l  reason: collision with root package name */
    public long f2380l;

    /* renamed from: m  reason: collision with root package name */
    public a1.k f2381m;

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        t1.t0 c10 = l0Var.c(j9);
        return o0Var.o(c10.f10912c, c10.f10913d, a7.c0.f192c, new t(c10, 1, this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f2372c);
        sb.append(", scaleY=");
        sb.append(this.f2373d);
        sb.append(", alpha = ");
        sb.append(this.f2374e);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f2375f);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.f2376g);
        sb.append(", transformOrigin=");
        sb.append((Object) f2.d(this.h));
        sb.append(", shape=");
        sb.append(this.f2377i);
        sb.append(", clip=");
        sb.append(this.f2378j);
        sb.append(", renderEffect=null, ambientShadowColor=");
        p.c.l(this.f2379k, sb, ", spotShadowColor=");
        sb.append((Object) e0.i(this.f2380l));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
