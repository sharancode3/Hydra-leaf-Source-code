package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f4469c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f4470d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(long j9, float f10) {
        super(1);
        this.f4469c = f10;
        this.f4470d = j9;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        f1.f fVar = (f1.f) obj;
        float f10 = this.f4469c;
        float f11 = 2;
        f1.f.A(fVar, this.f4470d, o7.a.b(0.0f, fVar.u(f10) / f11), o7.a.b(c1.k.d(fVar.b()), fVar.u(f10) / f11), fVar.u(f10), 0, null, 496);
        return z6.j0.f14164a;
    }
}
