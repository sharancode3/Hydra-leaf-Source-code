package m3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t1 extends a5.b0 {

    /* renamed from: c  reason: collision with root package name */
    public final WindowInsetsController f6921c;

    /* renamed from: d  reason: collision with root package name */
    public Window f6922d;

    public t1(WindowInsetsController windowInsetsController, l4.d dVar) {
        this.f6921c = windowInsetsController;
    }

    @Override // a5.b0
    public final void W(boolean z9) {
        Window window = this.f6922d;
        if (z9) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f6921c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f6921c.setSystemBarsAppearance(0, 8);
    }
}
