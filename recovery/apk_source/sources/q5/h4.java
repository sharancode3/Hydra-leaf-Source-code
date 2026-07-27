package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f8871c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f8872d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f8873e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f8874f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(w0.m mVar, boolean z9, float f10, int i8) {
        super(2);
        this.f8871c = mVar;
        this.f8872d = z9;
        this.f8873e = f10;
        this.f8874f = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(this.f8874f | 1);
        k0.l(this.f8871c, this.f8872d, this.f8873e, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
