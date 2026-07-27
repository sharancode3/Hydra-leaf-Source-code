package k2;

import android.text.TextPaint;
import d2.k0;
import d2.u;
import d2.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final k f6138a = new k(false);

    public static final boolean a(k0 k0Var) {
        x xVar = k0Var.f2478c;
        if (xVar != null) {
            u uVar = xVar.f2508a;
        }
        d2.i.Companion.getClass();
        return true;
    }

    public static final void b(TextPaint textPaint, float f10) {
        if (!Float.isNaN(f10)) {
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f10 * 255));
        }
    }
}
