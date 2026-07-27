package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ String f9391c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f9392d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.k f9393e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4(String str, boolean z9, m7.k kVar, int i8) {
        super(2);
        this.f9391c = str;
        this.f9392d = z9;
        this.f9393e = kVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(7);
        k0.f(this.f9391c, this.f9392d, this.f9393e, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
