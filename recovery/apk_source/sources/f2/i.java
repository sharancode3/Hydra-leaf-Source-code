package f2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends ReplacementSpan {
    public static final h Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public Paint.FontMetricsInt f3141c;

    /* renamed from: d  reason: collision with root package name */
    public int f3142d;

    /* renamed from: e  reason: collision with root package name */
    public int f3143e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3144f;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f3141c;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        kotlin.jvm.internal.k.j("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f3144f) {
            return this.f3143e;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i8, int i10, Paint.FontMetricsInt fontMetricsInt) {
        this.f3144f = true;
        paint.getTextSize();
        this.f3141c = paint.getFontMetricsInt();
        if (a().descent > a().ascent) {
            this.f3142d = (int) Math.ceil(0.0f);
            this.f3143e = (int) Math.ceil(0.0f);
            if (fontMetricsInt != null) {
                fontMetricsInt.ascent = a().ascent;
                fontMetricsInt.descent = a().descent;
                fontMetricsInt.leading = a().leading;
                if (fontMetricsInt.ascent > (-b())) {
                    fontMetricsInt.ascent = -b();
                }
                fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
                fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
            }
            if (this.f3144f) {
                return this.f3142d;
            }
            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
        }
        throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i8, int i10, float f10, int i11, int i12, int i13, Paint paint) {
    }
}
