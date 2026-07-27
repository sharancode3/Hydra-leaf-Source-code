package k3;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final TextPaint f6150a;

    /* renamed from: b  reason: collision with root package name */
    public final TextDirectionHeuristic f6151b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6152c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6153d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i8, int i10) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = b4.b.h(textPaint).setBreakStrategy(i8);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i10);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            textDirection.build();
        }
        this.f6150a = textPaint;
        this.f6151b = textDirectionHeuristic;
        this.f6152c = i8;
        this.f6153d = i10;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f6152c == cVar.f6152c && this.f6153d == cVar.f6153d) {
                    TextPaint textPaint = this.f6150a;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = cVar.f6150a;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                        if (textPaint.getTypeface() == null) {
                            if (textPaint2.getTypeface() != null) {
                                return false;
                            }
                        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                            return false;
                        }
                        if (this.f6151b == cVar.f6151b) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f6150a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f6151b, Integer.valueOf(this.f6152c), Integer.valueOf(this.f6153d));
    }

    public final String toString() {
        String fontVariationSettings;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f6150a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i8 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i8 >= 26) {
            StringBuilder sb3 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb3.append(fontVariationSettings);
            sb.append(sb3.toString());
        }
        sb.append(", textDir=" + this.f6151b);
        sb.append(", breakStrategy=" + this.f6152c);
        sb.append(", hyphenationFrequency=" + this.f6153d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.f6150a = textPaint;
        textDirection = params.getTextDirection();
        this.f6151b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.f6152c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.f6153d = hyphenationFrequency;
    }
}
