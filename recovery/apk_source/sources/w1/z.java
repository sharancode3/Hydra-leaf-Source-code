package w1;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13057c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f13058d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(b0 b0Var, int i8) {
        super(1);
        this.f13057c = i8;
        this.f13058d = b0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean a10;
        boolean a11;
        boolean a12;
        boolean a13;
        boolean a14;
        b1.b bVar;
        boolean z9;
        boolean z10;
        boolean z11;
        Rect rect;
        int i8;
        Looper looper;
        switch (this.f13057c) {
            case LottieConstants.$stable /* 0 */:
                KeyEvent keyEvent = ((n1.c) obj).f7102a;
                long d6 = a.a.d(keyEvent.getKeyCode());
                n1.b.Companion.getClass();
                boolean z12 = true;
                if (n1.b.a(d6, n1.b.h)) {
                    if (keyEvent.isShiftPressed()) {
                        b1.b.Companion.getClass();
                        i8 = 2;
                    } else {
                        b1.b.Companion.getClass();
                        i8 = 1;
                    }
                    bVar = new b1.b(i8);
                } else if (n1.b.a(d6, n1.b.f7094f)) {
                    b1.b.Companion.getClass();
                    bVar = new b1.b(4);
                } else if (n1.b.a(d6, n1.b.f7093e)) {
                    b1.b.Companion.getClass();
                    bVar = new b1.b(3);
                } else {
                    if (n1.b.a(d6, n1.b.f7091c)) {
                        a10 = true;
                    } else {
                        a10 = n1.b.a(d6, n1.b.f7098k);
                    }
                    if (a10) {
                        b1.b.Companion.getClass();
                        bVar = new b1.b(5);
                    } else {
                        if (n1.b.a(d6, n1.b.f7092d)) {
                            a11 = true;
                        } else {
                            a11 = n1.b.a(d6, n1.b.f7099l);
                        }
                        if (a11) {
                            b1.b.Companion.getClass();
                            bVar = new b1.b(6);
                        } else {
                            if (n1.b.a(d6, n1.b.f7095g)) {
                                a12 = true;
                            } else {
                                a12 = n1.b.a(d6, n1.b.f7096i);
                            }
                            if (a12) {
                                a13 = true;
                            } else {
                                a13 = n1.b.a(d6, n1.b.f7100m);
                            }
                            if (a13) {
                                b1.b.Companion.getClass();
                                bVar = new b1.b(7);
                            } else {
                                if (n1.b.a(d6, n1.b.f7090b)) {
                                    a14 = true;
                                } else {
                                    a14 = n1.b.a(d6, n1.b.f7097j);
                                }
                                if (a14) {
                                    b1.b.Companion.getClass();
                                    bVar = new b1.b(8);
                                } else {
                                    bVar = null;
                                }
                            }
                        }
                    }
                }
                if (bVar != null) {
                    int i10 = bVar.f1190a;
                    int F = s7.i0.F(keyEvent);
                    n1.e.Companion.getClass();
                    if (F == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        b0 b0Var = this.f13058d;
                        c1.g u10 = b0Var.u();
                        Boolean c10 = ((androidx.compose.ui.focus.a) b0Var.getFocusOwner()).c(i10, u10, new v(bVar, 6));
                        if (c10 != null) {
                            z10 = c10.booleanValue();
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            return Boolean.TRUE;
                        }
                        b1.b.Companion.getClass();
                        if (i10 == 1 || i10 == 2) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (!z11) {
                            return Boolean.FALSE;
                        }
                        Integer R = o7.a.R(i10);
                        if (R != null) {
                            int intValue = R.intValue();
                            if (u10 != null) {
                                rect = d1.o1.q(u10);
                            } else {
                                rect = null;
                            }
                            if (rect != null) {
                                View view = b0Var;
                                while (true) {
                                    if (view != null) {
                                        FocusFinder focusFinder = FocusFinder.getInstance();
                                        View rootView = b0Var.getRootView();
                                        kotlin.jvm.internal.k.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                        view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                                        if (view != null) {
                                            if (!view.equals(b0Var)) {
                                                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                                    if (parent == b0Var) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        view = null;
                                    }
                                }
                                if (kotlin.jvm.internal.k.a(view, b0Var)) {
                                    view = null;
                                }
                                if (view != null && o7.a.L(view, Integer.valueOf(intValue), rect)) {
                                    return Boolean.TRUE;
                                }
                                if (!((androidx.compose.ui.focus.a) b0Var.getFocusOwner()).a(i10, false, false)) {
                                    return Boolean.TRUE;
                                }
                                Boolean c11 = ((androidx.compose.ui.focus.a) b0Var.getFocusOwner()).c(i10, null, new v(bVar, 5));
                                if (c11 != null) {
                                    z12 = c11.booleanValue();
                                }
                                return Boolean.valueOf(z12);
                            }
                            throw new IllegalStateException("Invalid rect");
                        }
                        throw new IllegalStateException("Invalid focus direction");
                    }
                }
                return Boolean.FALSE;
            default:
                m7.a aVar = (m7.a) obj;
                b0 b0Var2 = this.f13058d;
                Handler handler = b0Var2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = b0Var2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a5.g(17, aVar));
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
