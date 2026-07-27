package ga;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import q5.k5;
import q5.k7;
import q5.q7;
import q5.r7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class y0 extends kotlin.jvm.internal.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3521c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i8, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i8, i10, cls, obj, str, str2);
        this.f3521c = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [z6.p] */
    /* JADX WARN: Type inference failed for: r13v2, types: [q5.r7] */
    /* JADX WARN: Type inference failed for: r2v3, types: [z6.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [q5.b] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        Rect rect;
        Rect rect2;
        View findNextFocusFromRect;
        int i8 = this.f3521c;
        z6.j0 j0Var = z6.j0.f14164a;
        Rect rect3 = null;
        boolean z9 = false;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                ((z0) this.receiver).l((Throwable) obj);
                return j0Var;
            case 1:
                String p02 = (String) obj;
                kotlin.jvm.internal.k.e(p02, "p0");
                ((k7) this.receiver).getClass();
                List J0 = da.n.J0(p02, new char[]{'|'});
                if (J0.size() < 4) {
                    return null;
                }
                try {
                    rect = new q5.b(q5.c.valueOf((String) J0.get(0)), Boolean.parseBoolean((String) J0.get(1)), Boolean.parseBoolean((String) J0.get(2)), Float.parseFloat((String) J0.get(3)));
                } catch (Throwable th) {
                    rect = qa.b.j(th);
                }
                if (!(rect instanceof z6.p)) {
                    rect3 = rect;
                }
                return (q5.b) rect3;
            case 2:
                String p03 = (String) obj;
                kotlin.jvm.internal.k.e(p03, "p0");
                ((k7) this.receiver).getClass();
                List J02 = da.n.J0(p03, new char[]{'|'});
                if (J02.size() < 9) {
                    return null;
                }
                try {
                    rect2 = new r7(Integer.parseInt((String) J02.get(0)), Integer.parseInt((String) J02.get(1)), Integer.parseInt((String) J02.get(2)), Integer.parseInt((String) J02.get(3)), Float.parseFloat((String) J02.get(4)), Long.parseLong((String) J02.get(5)), k5.valueOf((String) J02.get(6)), q7.valueOf((String) J02.get(7)), q5.j0.valueOf((String) J02.get(8)));
                } catch (Throwable th2) {
                    rect2 = qa.b.j(th2);
                }
                if (!(rect2 instanceof z6.p)) {
                    rect3 = rect2;
                }
                return (r7) rect3;
            case 3:
                q5.b p04 = (q5.b) obj;
                kotlin.jvm.internal.k.e(p04, "p0");
                ((k7) this.receiver).getClass();
                return a7.t.K0(a7.u.i0(p04.f8601a.name(), Boolean.valueOf(p04.f8602b), Boolean.valueOf(p04.f8603c), Float.valueOf(p04.f8604d)), "|", null, null, null, 62);
            case 4:
                m7.a aVar = (m7.a) obj;
                m0.d dVar = ((w1.b0) this.receiver).f12776q0;
                if (!dVar.i(aVar)) {
                    dVar.b(aVar);
                }
                return j0Var;
            default:
                int i10 = ((b1.b) obj).f1190a;
                w1.b0 b0Var = (w1.b0) this.receiver;
                b0Var.getClass();
                b1.b.Companion.getClass();
                if (i10 != 7 && i10 != 8) {
                    Integer R = o7.a.R(i10);
                    if (R != null) {
                        int intValue = R.intValue();
                        c1.g u10 = b0Var.u();
                        if (u10 != null) {
                            rect3 = d1.o1.q(u10);
                        }
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        if (rect3 == null) {
                            findNextFocusFromRect = focusFinder.findNextFocus(b0Var, b0Var.findFocus(), intValue);
                        } else {
                            findNextFocusFromRect = focusFinder.findNextFocusFromRect(b0Var, rect3, intValue);
                        }
                        if (findNextFocusFromRect != null) {
                            z9 = o7.a.L(findNextFocusFromRect, Integer.valueOf(intValue), rect3);
                        }
                    } else {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                }
                return Boolean.valueOf(z9);
        }
    }
}
