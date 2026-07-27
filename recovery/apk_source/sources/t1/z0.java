package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f10931c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f10932d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f10933e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f10934f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(w0.m mVar, m7.n nVar, int i8, int i10) {
        super(2);
        this.f10931c = mVar;
        this.f10932d = nVar;
        this.f10933e = i8;
        this.f10934f = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(this.f10933e | 1);
        int i8 = this.f10934f;
        a1.c(this.f10931c, this.f10932d, (k0.m) obj, S, i8);
        return z6.j0.f14164a;
    }
}
