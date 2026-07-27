package q5;

import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l5 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9095c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ MainActivity f9096d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5(MainActivity mainActivity, int i8) {
        super(2);
        this.f9095c = i8;
        this.f9096d = mainActivity;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f9095c;
        z6.j0 j0Var = z6.j0.f14164a;
        MainActivity mainActivity = this.f9096d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                int i10 = MainActivity.C;
                k0.e(mainActivity.i(), mVar, 8);
                return j0Var;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return j0Var;
                    }
                }
                int i11 = MainActivity.C;
                s5.b.a(((n0) k0.d.v(mainActivity.i().f8620g, mVar2).getValue()).f9162k.f9681x, s0.b.d(1898571186, mVar2, new l5(mainActivity, 0)), mVar2, 48);
                return j0Var;
        }
    }
}
