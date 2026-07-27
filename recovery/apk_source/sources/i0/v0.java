package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f4516c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f4517d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.m f4518e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f4519f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ u0 f4520g;
    public final /* synthetic */ u.j h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(boolean z9, m7.k kVar, w0.m mVar, boolean z10, u0 u0Var, u.j jVar, int i8) {
        super(2);
        this.f4516c = z9;
        this.f4517d = kVar;
        this.f4518e = mVar;
        this.f4519f = z10;
        this.f4520g = u0Var;
        this.h = jVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(1);
        z0.a(this.f4516c, this.f4517d, this.f4518e, this.f4519f, this.f4520g, this.h, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
