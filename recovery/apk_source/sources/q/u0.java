package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f8469c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f8470d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f8471e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ j f8472f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m7.k f8473g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(kotlin.jvm.internal.w wVar, float f10, f fVar, j jVar, m7.k kVar) {
        super(1);
        this.f8469c = wVar;
        this.f8470d = f10;
        this.f8471e = fVar;
        this.f8472f = jVar;
        this.f8473g = kVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f8469c.f6481c;
        kotlin.jvm.internal.k.b(obj2);
        d.h((h) obj2, longValue, this.f8470d, this.f8471e, this.f8472f, this.f8473g);
        return z6.j0.f14164a;
    }
}
