package k;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends d3.b {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f5558e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f5559f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ WeakReference f5560g;
    public final /* synthetic */ h0 h;

    public d0(h0 h0Var, int i8, int i10, WeakReference weakReference) {
        this.h = h0Var;
        this.f5558e = i8;
        this.f5559f = i10;
        this.f5560g = weakReference;
    }

    @Override // d3.b
    public final void h(Typeface typeface) {
        int i8;
        boolean z9;
        if (Build.VERSION.SDK_INT >= 28 && (i8 = this.f5558e) != -1) {
            if ((this.f5559f & 2) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            typeface = g0.a(typeface, i8, z9);
        }
        h0 h0Var = this.h;
        if (h0Var.f5597m) {
            h0Var.f5596l = typeface;
            TextView textView = (TextView) this.f5560g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new d5.j(h0Var.f5594j, 2, textView, typeface));
                } else {
                    textView.setTypeface(typeface, h0Var.f5594j);
                }
            }
        }
    }

    @Override // d3.b
    public final void g(int i8) {
    }
}
