package g6;

import android.text.TextPaint;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c  reason: collision with root package name */
    public float f3409c;

    /* renamed from: e  reason: collision with root package name */
    public final WeakReference f3411e;

    /* renamed from: f  reason: collision with root package name */
    public i6.d f3412f;

    /* renamed from: a  reason: collision with root package name */
    public final TextPaint f3407a = new TextPaint(1);

    /* renamed from: b  reason: collision with root package name */
    public final c6.b f3408b = new c6.b(1, this);

    /* renamed from: d  reason: collision with root package name */
    public boolean f3410d = true;

    public i(c6.f fVar) {
        this.f3411e = new WeakReference(null);
        this.f3411e = new WeakReference(fVar);
    }

    public final float a(String str) {
        float measureText;
        if (!this.f3410d) {
            return this.f3409c;
        }
        TextPaint textPaint = this.f3407a;
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.f3409c = measureText;
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f3410d = false;
        return this.f3409c;
    }
}
