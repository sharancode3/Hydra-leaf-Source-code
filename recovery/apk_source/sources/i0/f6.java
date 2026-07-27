package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f6 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f3974c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f3975d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f3976e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ s0.a f3977f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3978g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6(long j9, long j10, boolean z9, s0.a aVar, int i8) {
        super(2);
        this.f3974c = j9;
        this.f3975d = j10;
        this.f3976e = z9;
        this.f3977f = aVar;
        this.f3978g = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        g6.b(this.f3974c, this.f3975d, this.f3976e, this.f3977f, (k0.m) obj, k0.d.S(this.f3978g | 1));
        return z6.j0.f14164a;
    }
}
