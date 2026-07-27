package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ k1 f11445c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f11446d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ t1.t0 f11447e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f11448f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ t1.o0 f11449g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, int i8, t1.t0 t0Var, int i10, t1.o0 o0Var) {
        super(1);
        this.f11445c = k1Var;
        this.f11446d = i8;
        this.f11447e = t0Var;
        this.f11448f = i10;
        this.f11449g = o0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [m7.n, kotlin.jvm.internal.l] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        ?? r02 = this.f11445c.f11457d;
        t1.t0 t0Var = this.f11447e;
        t1.s0.e((t1.s0) obj, t0Var, ((o2.m) r02.invoke(new o2.q(s7.i0.d(this.f11446d - t0Var.f10912c, this.f11448f - t0Var.f10913d)), this.f11449g.getLayoutDirection())).f7558a);
        return z6.j0.f14164a;
    }
}
