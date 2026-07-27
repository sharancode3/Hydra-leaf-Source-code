package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a4 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f3748c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f3749d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f3750e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(long j9, m7.a aVar, long j10) {
        super(1);
        this.f3748c = j9;
        this.f3749d = aVar;
        this.f3750e = j10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        f1.f fVar = (f1.f) obj;
        float b10 = c1.k.b(fVar.b());
        c4.b(fVar, 1.0f, this.f3748c, b10);
        c4.b(fVar, ((Number) this.f3749d.invoke()).floatValue(), this.f3750e, b10);
        return z6.j0.f14164a;
    }
}
