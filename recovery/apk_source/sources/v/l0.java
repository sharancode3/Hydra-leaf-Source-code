package v;

import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f11461c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f11462d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f11463e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f11464f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(float f10, float f11, float f12, float f13) {
        super(1);
        this.f11461c = f10;
        this.f11462d = f11;
        this.f11463e = f12;
        this.f11464f = f13;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        u1 u1Var = (u1) obj;
        u1Var.f13016a = "padding";
        a7.s sVar = u1Var.f13018c;
        sVar.b(new o2.g(this.f11461c), "start");
        sVar.b(new o2.g(this.f11462d), "top");
        sVar.b(new o2.g(this.f11463e), "end");
        sVar.b(new o2.g(this.f11464f), "bottom");
        return z6.j0.f14164a;
    }
}
