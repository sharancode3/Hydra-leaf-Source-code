package f2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3124c;

    /* renamed from: d  reason: collision with root package name */
    public final float f3125d;

    public /* synthetic */ a(int i8, float f10) {
        this.f3124c = i8;
        this.f3125d = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f3124c) {
            case LottieConstants.$stable /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f3125d);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f3125d);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f3124c) {
            case LottieConstants.$stable /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f3125d);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f3125d);
                return;
        }
    }
}
