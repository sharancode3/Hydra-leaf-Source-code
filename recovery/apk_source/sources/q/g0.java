package q;

import android.content.Context;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 implements k0.i0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8374a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f8375b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f8376c;

    public /* synthetic */ g0(Object obj, int i8, Object obj2) {
        this.f8374a = i8;
        this.f8375b = obj;
        this.f8376c = obj2;
    }

    @Override // k0.i0
    public final void a() {
        int i8 = this.f8374a;
        Object obj = this.f8376c;
        Object obj2 = this.f8375b;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                ((e0) obj2).f8362a.n((b0) obj);
                return;
            case 1:
                ((d1) obj2).f8358j.remove((d1) obj);
                return;
            case 2:
                d1 d1Var = (d1) obj2;
                x0 x0Var = (x0) ((y0) obj).f8510b.getValue();
                if (x0Var != null) {
                    d1Var.f8357i.remove(x0Var.f8503c);
                    return;
                }
                return;
            case 3:
                ((d1) obj2).f8357i.remove((b1) obj);
                return;
            case 4:
                v.c1 c1Var = (v.c1) obj2;
                View view = (View) obj;
                int i10 = c1Var.t - 1;
                c1Var.t = i10;
                if (i10 == 0) {
                    Field field = m3.m0.f6905a;
                    m3.b0.u(view, null);
                    m3.m0.l(view, null);
                    view.removeOnAttachStateChangeListener(c1Var.f11406u);
                    return;
                }
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((w1.v0) obj);
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((w1.w0) obj);
                return;
            default:
                ((y.r0) obj2).f13807c.add(obj);
                return;
        }
    }
}
