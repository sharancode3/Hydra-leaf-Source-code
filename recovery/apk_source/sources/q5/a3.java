package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8568c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w f8569d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k2 f8570e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k2 f8571f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k2 f8572g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(w wVar, k2 k2Var, k2 k2Var2, k2 k2Var3, int i8) {
        super(3);
        this.f8568c = i8;
        this.f8569d = wVar;
        this.f8570e = k2Var;
        this.f8571f = k2Var2;
        this.f8572g = k2Var3;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f8568c) {
            case LottieConstants.$stable /* 0 */:
                v.t SettingsRowCard = (v.t) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsRowCard, "$this$SettingsRowCard");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                w wVar = this.f8569d;
                k0.k(a0.a.h("Music ", k0.e0(0, wVar.f9673o * 100.0f), "%"), wVar.f9673o, new r7.a(0.0f, 1.0f), this.f8570e, mVar, 0);
                k0.F(mVar, 0);
                k0.k(a0.a.h("SFX ", k0.e0(0, wVar.f9674p * 100.0f), "%"), wVar.f9674p, new r7.a(0.0f, 1.0f), this.f8571f, mVar, 0);
                k0.F(mVar, 0);
                k0.f("Haptic feedback", wVar.f9675q, this.f8572g, mVar, 6);
                return z6.j0.f14164a;
            default:
                v.t SettingsSectionCard = (v.t) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(SettingsSectionCard, "$this$SettingsSectionCard");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                k0.G(s0.b.d(1410206350, mVar2, new a3(this.f8569d, this.f8570e, this.f8571f, this.f8572g, 0)), mVar2, 6);
                return z6.j0.f14164a;
        }
    }
}
