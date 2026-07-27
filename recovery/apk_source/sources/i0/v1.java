package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w0.m f4521c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f4522d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f4523e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(w0.m mVar, float f10, long j9, int i8) {
        super(2);
        this.f4521c = mVar;
        this.f4522d = f10;
        this.f4523e = j9;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = k0.d.S(1);
        p2.e(this.f4521c, this.f4522d, this.f4523e, (k0.m) obj, S);
        return z6.j0.f14164a;
    }
}
