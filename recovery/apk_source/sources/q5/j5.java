package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ String f8961c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f8962d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ r7.a f8963e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.k f8964f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(String str, float f10, r7.a aVar, m7.k kVar, int i8) {
        super(2);
        this.f8961c = str;
        this.f8962d = f10;
        this.f8963e = aVar;
        this.f8964f = kVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(1);
        k0.k(this.f8961c, this.f8962d, this.f8963e, this.f8964f, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
