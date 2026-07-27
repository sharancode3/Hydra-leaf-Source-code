package e2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f2835a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2836b;

    /* renamed from: c  reason: collision with root package name */
    public final TextPaint f2837c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2838d;

    /* renamed from: e  reason: collision with root package name */
    public final TextDirectionHeuristic f2839e;

    /* renamed from: f  reason: collision with root package name */
    public final Layout.Alignment f2840f;

    /* renamed from: g  reason: collision with root package name */
    public final int f2841g;
    public final TextUtils.TruncateAt h;

    /* renamed from: i  reason: collision with root package name */
    public final int f2842i;

    /* renamed from: j  reason: collision with root package name */
    public final int f2843j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f2844k;

    /* renamed from: l  reason: collision with root package name */
    public final int f2845l;

    /* renamed from: m  reason: collision with root package name */
    public final int f2846m;

    /* renamed from: n  reason: collision with root package name */
    public final int f2847n;

    /* renamed from: o  reason: collision with root package name */
    public final int f2848o;

    public u(CharSequence charSequence, int i8, TextPaint textPaint, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z9, int i14, int i15, int i16, int i17) {
        this.f2835a = charSequence;
        this.f2836b = i8;
        this.f2837c = textPaint;
        this.f2838d = i10;
        this.f2839e = textDirectionHeuristic;
        this.f2840f = alignment;
        this.f2841g = i11;
        this.h = truncateAt;
        this.f2842i = i12;
        this.f2843j = i13;
        this.f2844k = z9;
        this.f2845l = i14;
        this.f2846m = i15;
        this.f2847n = i16;
        this.f2848o = i17;
        if (i8 >= 0) {
            int length = charSequence.length();
            if (i8 < 0 || i8 > length) {
                throw new IllegalArgumentException("invalid end value");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("invalid maxLines value");
            }
            if (i10 < 0) {
                throw new IllegalArgumentException("invalid width value");
            }
            if (i12 < 0) {
                throw new IllegalArgumentException("invalid ellipsizedWidth value");
            }
            return;
        }
        throw new IllegalArgumentException("invalid start value");
    }
}
