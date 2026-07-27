package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f4224c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f4225d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f4226e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f4227f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ v.a1 f4228g;
    public final /* synthetic */ s0.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(w0.m mVar, long j9, long j10, float f10, v.a1 a1Var, s0.a aVar, int i8) {
        super(2);
        this.f4224c = mVar;
        this.f4225d = j9;
        this.f4226e = j10;
        this.f4227f = f10;
        this.f4228g = a1Var;
        this.h = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(196609);
        w3.a(this.f4224c, this.f4225d, this.f4226e, this.f4227f, this.f4228g, this.h, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
