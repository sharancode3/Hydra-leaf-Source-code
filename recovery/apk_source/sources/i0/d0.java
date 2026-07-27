package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ e0 f3867c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w0.m f3868d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f3869e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f3870f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ d1.u1 f3871g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, w0.m mVar, float f10, float f11, d1.u1 u1Var, long j9, int i8) {
        super(2);
        this.f3867c = e0Var;
        this.f3868d = mVar;
        this.f3869e = f10;
        this.f3870f = f11;
        this.f3871g = u1Var;
        this.h = j9;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(196609);
        this.f3867c.a(this.f3868d, this.f3869e, this.f3870f, this.f3871g, this.h, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
