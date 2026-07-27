package f2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* renamed from: c  reason: collision with root package name */
    public final float f3131c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3132d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f3133e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f3134f;

    /* renamed from: g  reason: collision with root package name */
    public final float f3135g;
    public int h = Integer.MIN_VALUE;

    /* renamed from: i  reason: collision with root package name */
    public int f3136i = Integer.MIN_VALUE;

    /* renamed from: j  reason: collision with root package name */
    public int f3137j = Integer.MIN_VALUE;

    /* renamed from: k  reason: collision with root package name */
    public int f3138k = Integer.MIN_VALUE;

    /* renamed from: l  reason: collision with root package name */
    public int f3139l;

    /* renamed from: m  reason: collision with root package name */
    public int f3140m;

    public g(float f10, int i8, boolean z9, boolean z10, float f11) {
        this.f3131c = f10;
        this.f3132d = i8;
        this.f3133e = z9;
        this.f3134f = z10;
        this.f3135g = f11;
        if ((0.0f <= f11 && f11 <= 1.0f) || f11 == -1.0f) {
            return;
        }
        throw new IllegalStateException("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i8, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        boolean z9;
        int i13;
        int i14;
        double ceil;
        int i15 = fontMetricsInt.descent;
        int i16 = fontMetricsInt.ascent;
        if (i15 - i16 > 0) {
            boolean z10 = false;
            if (i8 == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (i10 == this.f3132d) {
                z10 = true;
            }
            boolean z11 = this.f3134f;
            boolean z12 = this.f3133e;
            if (z9 && z10 && z12 && z11) {
                return;
            }
            if (this.h == Integer.MIN_VALUE) {
                int i17 = i15 - i16;
                int ceil2 = (int) Math.ceil(this.f3131c);
                int i18 = ceil2 - i17;
                float f10 = this.f3135g;
                if (f10 == -1.0f) {
                    f10 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                if (i18 <= 0) {
                    ceil = Math.ceil(i18 * f10);
                } else {
                    ceil = Math.ceil((1.0f - f10) * i18);
                }
                int i19 = (int) ceil;
                int i20 = fontMetricsInt.descent;
                int i21 = i19 + i20;
                this.f3137j = i21;
                int i22 = i21 - ceil2;
                this.f3136i = i22;
                if (z12) {
                    i22 = fontMetricsInt.ascent;
                }
                this.h = i22;
                if (z11) {
                    i21 = i20;
                }
                this.f3138k = i21;
                this.f3139l = fontMetricsInt.ascent - i22;
                this.f3140m = i21 - i20;
            }
            if (z9) {
                i13 = this.h;
            } else {
                i13 = this.f3136i;
            }
            fontMetricsInt.ascent = i13;
            if (z10) {
                i14 = this.f3138k;
            } else {
                i14 = this.f3137j;
            }
            fontMetricsInt.descent = i14;
        }
    }
}
