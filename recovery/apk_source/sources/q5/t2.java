package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t2 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9545c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f9546d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f9547e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(Object obj, int i8, int i10) {
        super(2);
        this.f9545c = i10;
        this.f9547e = obj;
        this.f9546d = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9545c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                k0.G((s0.a) this.f9547e, (k0.m) obj, k0.d.S(this.f9546d | 1));
                return z6.j0.f14164a;
            case 1:
                ((Number) obj2).intValue();
                k0.R((x7) this.f9547e, (k0.m) obj, k0.d.S(this.f9546d | 1));
                return z6.j0.f14164a;
            case 2:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                w.h hVar = (w.h) this.f9547e;
                p1.u uVar = hVar.f12598b.f12596b;
                int i8 = this.f9546d;
                y.j e10 = uVar.e(i8);
                ((w.e) e10.f13778c).f12595c.h(hVar.f12599c, Integer.valueOf(i8 - e10.f13776a), mVar, 0);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                p1.u uVar2 = ((x.l) this.f9547e).f13335b.f13331c;
                int i10 = this.f9546d;
                y.j e11 = uVar2.e(i10);
                ((x.f) e11.f13778c).f13326d.h(x.m.f13337a, Integer.valueOf(i10 - e11.f13776a), mVar2, 6);
                return z6.j0.f14164a;
        }
    }
}
