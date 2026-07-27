package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f3890c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d2.k0 f3891d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.n f3892e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f3893f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(long j9, d2.k0 k0Var, m7.n nVar, int i8) {
        super(2);
        this.f3890c = j9;
        this.f3891d = k0Var;
        this.f3892e = nVar;
        this.f3893f = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        p2.k(this.f3890c, this.f3891d, this.f3892e, (k0.m) obj, k0.d.S(this.f3893f | 1));
        return z6.j0.f14164a;
    }
}
