package f2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3126c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f3127d;

    public /* synthetic */ b(int i8, Object obj) {
        this.f3126c = i8;
        this.f3127d = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f3126c) {
            case LottieConstants.$stable /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f3127d);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f3127d);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f3126c) {
            case LottieConstants.$stable /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f3127d);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f3127d);
                return;
        }
    }
}
