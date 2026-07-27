package g6;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public CharSequence f3397a;

    /* renamed from: b  reason: collision with root package name */
    public final TextPaint f3398b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3399c;

    /* renamed from: d  reason: collision with root package name */
    public int f3400d;

    /* renamed from: j  reason: collision with root package name */
    public boolean f3405j;

    /* renamed from: e  reason: collision with root package name */
    public Layout.Alignment f3401e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f  reason: collision with root package name */
    public int f3402f = LottieConstants.IterateForever;

    /* renamed from: g  reason: collision with root package name */
    public float f3403g = 1.0f;
    public int h = 1;

    /* renamed from: i  reason: collision with root package name */
    public boolean f3404i = true;

    /* renamed from: k  reason: collision with root package name */
    public TextUtils.TruncateAt f3406k = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i8) {
        this.f3397a = charSequence;
        this.f3398b = textPaint;
        this.f3399c = i8;
        this.f3400d = charSequence.length();
    }

    public final StaticLayout a() {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f3397a == null) {
            this.f3397a = "";
        }
        int max = Math.max(0, this.f3399c);
        CharSequence charSequence = this.f3397a;
        int i8 = this.f3402f;
        TextPaint textPaint = this.f3398b;
        if (i8 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f3406k);
        }
        int min = Math.min(charSequence.length(), this.f3400d);
        this.f3400d = min;
        if (this.f3405j && this.f3402f == 1) {
            this.f3401e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f3401e);
        obtain.setIncludePad(this.f3404i);
        if (this.f3405j) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f3406k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f3402f);
        float f10 = this.f3403g;
        if (f10 != 1.0f) {
            obtain.setLineSpacing(0.0f, f10);
        }
        if (this.f3402f > 1) {
            obtain.setHyphenationFrequency(this.h);
        }
        return obtain.build();
    }
}
