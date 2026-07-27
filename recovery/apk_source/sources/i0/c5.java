package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ d5 f3846c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ p5 f3847d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w0.m f3848e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ y4 f3849f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ boolean f3850g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(d5 d5Var, p5 p5Var, w0.m mVar, y4 y4Var, boolean z9, int i8) {
        super(2);
        this.f3846c = d5Var;
        this.f3847d = p5Var;
        this.f3848e = mVar;
        this.f3849f = y4Var;
        this.f3850g = z9;
        this.h = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f3846c.b(this.f3847d, this.f3848e, this.f3849f, this.f3850g, (k0.m) obj, k0.d.S(this.h | 1));
        return z6.j0.f14164a;
    }
}
