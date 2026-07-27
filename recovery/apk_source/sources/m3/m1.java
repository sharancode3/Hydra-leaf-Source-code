package m3;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends l1 {

    /* renamed from: q  reason: collision with root package name */
    public static final q1 f6910q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f6910q = q1.d(null, windowInsets);
    }

    public m1(q1 q1Var, WindowInsets windowInsets) {
        super(q1Var, windowInsets);
    }

    @Override // m3.i1, m3.n1
    public e3.e f(int i8) {
        Insets insets;
        insets = this.f6885c.getInsets(p1.a(i8));
        return e3.e.c(insets);
    }

    @Override // m3.i1, m3.n1
    public e3.e g(int i8) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f6885c.getInsetsIgnoringVisibility(p1.a(i8));
        return e3.e.c(insetsIgnoringVisibility);
    }

    @Override // m3.i1, m3.n1
    public boolean p(int i8) {
        boolean isVisible;
        isVisible = this.f6885c.isVisible(p1.a(i8));
        return isVisible;
    }

    @Override // m3.i1, m3.n1
    public final void d(View view) {
    }
}
