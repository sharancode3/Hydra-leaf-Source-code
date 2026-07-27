package k;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5598c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ l1 f5599d;

    public /* synthetic */ h1(l1 l1Var, int i8) {
        this.f5598c = i8;
        this.f5599d = l1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5598c) {
            case LottieConstants.$stable /* 0 */:
                p1 p1Var = this.f5599d.f5656e;
                if (p1Var != null) {
                    p1Var.setListSelectionHidden(true);
                    p1Var.requestLayout();
                    return;
                }
                return;
            default:
                l1 l1Var = this.f5599d;
                p1 p1Var2 = l1Var.f5656e;
                if (p1Var2 != null && p1Var2.isAttachedToWindow() && l1Var.f5656e.getCount() > l1Var.f5656e.getChildCount() && l1Var.f5656e.getChildCount() <= Integer.MAX_VALUE) {
                    l1Var.f5673x.setInputMethodMode(2);
                    l1Var.b();
                    return;
                }
                return;
        }
    }
}
