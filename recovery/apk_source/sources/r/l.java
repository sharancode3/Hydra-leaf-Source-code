package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ c1.g f9978c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f9979d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f9980e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d1.g0 f9981f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(c1.g gVar, kotlin.jvm.internal.w wVar, long j9, d1.r rVar) {
        super(1);
        this.f9978c = gVar;
        this.f9979d = wVar;
        this.f9980e = j9;
        this.f9981f = rVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        v1.i0 i0Var = (v1.i0) ((f1.c) obj);
        i0Var.c();
        c1.g gVar = this.f9978c;
        float f10 = gVar.f1707a;
        float f11 = gVar.f1708b;
        kotlin.jvm.internal.w wVar = this.f9979d;
        long j9 = this.f9980e;
        d1.g0 g0Var = this.f9981f;
        f1.b bVar = i0Var.f11615c;
        ((a1.g) bVar.f3113d.f5369b).I(f10, f11);
        try {
            f1.f.D(i0Var, (d1.t0) wVar.f6481c, j9, 0L, 0L, 0.0f, g0Var, 0, 890);
            ((a1.g) bVar.f3113d.f5369b).I(-f10, -f11);
            return z6.j0.f14164a;
        } catch (Throwable th) {
            ((a1.g) bVar.f3113d.f5369b).I(-f10, -f11);
            throw th;
        }
    }
}
