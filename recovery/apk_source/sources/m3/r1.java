package m3;

import android.view.View;
import android.view.Window;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class r1 extends a5.b0 {

    /* renamed from: c  reason: collision with root package name */
    public final Window f6917c;

    public r1(Window window, l4.d dVar) {
        this.f6917c = window;
    }

    @Override // a5.b0
    public final void W(boolean z9) {
        if (z9) {
            Window window = this.f6917c;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
            return;
        }
        View decorView2 = this.f6917c.getDecorView();
        decorView2.setSystemUiVisibility((~8192) & decorView2.getSystemUiVisibility());
    }
}
