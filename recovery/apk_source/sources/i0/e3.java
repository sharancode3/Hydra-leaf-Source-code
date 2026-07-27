package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e3 implements k0.i0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3927a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f3928b;

    public /* synthetic */ e3(int i8, Object obj) {
        this.f3927a = i8;
        this.f3928b = obj;
    }

    @Override // k0.i0
    public final void a() {
        switch (this.f3927a) {
            case LottieConstants.$stable /* 0 */:
                u2 u2Var = (u2) this.f3928b;
                w1.n3 n3Var = u2Var.f12720e;
                if (n3Var != null) {
                    n3Var.b();
                }
                u2Var.f12720e = null;
                u2Var.requestLayout();
                androidx.lifecycle.t0.i(u2Var, null);
                r.p.E(u2Var, null);
                u2Var.f4473m.getViewTreeObserver().removeOnGlobalLayoutListener(u2Var);
                u2Var.f4475o.removeViewImmediate(u2Var);
                return;
            case 1:
                ((q.d1) this.f3928b).i();
                return;
            case 2:
                r2.j jVar = (r2.j) this.f3928b;
                jVar.dismiss();
                r2.h hVar = jVar.f10099i;
                w1.n3 n3Var2 = hVar.f12720e;
                if (n3Var2 != null) {
                    n3Var2.b();
                }
                hVar.f12720e = null;
                hVar.requestLayout();
                return;
            case 3:
                ((w1.m1) this.f3928b).f12919a.invoke();
                return;
            case 4:
                ((y.u) this.f3928b).f13828d = null;
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((y.i0) this.f3928b).f13775c = null;
                return;
            default:
                y.e0 e0Var = (y.e0) this.f3928b;
                int e10 = e0Var.f13765d.e();
                for (int i8 = 0; i8 < e10; i8++) {
                    e0Var.b();
                }
                return;
        }
    }
}
