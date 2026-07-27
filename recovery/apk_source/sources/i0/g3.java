package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g3 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f3987c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f3988d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f3989e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f3990f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(long j9, m7.a aVar, boolean z9, int i8) {
        super(2);
        this.f3987c = j9;
        this.f3988d = aVar;
        this.f3989e = z9;
        this.f3990f = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        p2.m(this.f3987c, this.f3988d, this.f3989e, (k0.m) obj, k0.d.S(this.f3990f | 1));
        return z6.j0.f14164a;
    }
}
