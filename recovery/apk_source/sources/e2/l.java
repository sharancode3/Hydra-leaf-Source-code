package e2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f2826a;

    /* renamed from: b  reason: collision with root package name */
    public final TextPaint f2827b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2828c;

    /* renamed from: d  reason: collision with root package name */
    public float f2829d = Float.NaN;

    /* renamed from: e  reason: collision with root package name */
    public float f2830e = Float.NaN;

    /* renamed from: f  reason: collision with root package name */
    public BoringLayout.Metrics f2831f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f2832g;

    public l(CharSequence charSequence, TextPaint textPaint, int i8) {
        this.f2826a = charSequence;
        this.f2827b = textPaint;
        this.f2828c = i8;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics b10;
        if (!this.f2832g) {
            TextDirectionHeuristic a10 = y.a(this.f2828c);
            int i8 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f2826a;
            TextPaint textPaint = this.f2827b;
            if (i8 >= 33) {
                b10 = a.b(charSequence, textPaint, a10);
            } else {
                b10 = b.b(charSequence, textPaint, a10);
            }
            this.f2831f = b10;
            this.f2832g = true;
        }
        return this.f2831f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r5.nextSpanTransition(-1, r5.length(), f2.e.class) != r5.length()) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        if (r4.getLetterSpacing() == 0.0f) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b() {
        /*
            r8 = this;
            float r0 = r8.f2829d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r8.f2829d
            return r0
        Lb:
            android.text.BoringLayout$Metrics r0 = r8.a()
            r1 = -1
            if (r0 == 0) goto L15
            int r0 = r0.width
            goto L16
        L15:
            r0 = r1
        L16:
            float r0 = (float) r0
            r2 = 0
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            android.text.TextPaint r4 = r8.f2827b
            java.lang.CharSequence r5 = r8.f2826a
            if (r3 >= 0) goto L2f
            r0 = 0
            int r3 = r5.length()
            float r0 = android.text.Layout.getDesiredWidth(r5, r0, r3, r4)
            double r6 = (double) r0
            double r6 = java.lang.Math.ceil(r6)
            float r0 = (float) r6
        L2f:
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 != 0) goto L34
            goto L68
        L34:
            boolean r3 = r5 instanceof android.text.Spanned
            if (r3 == 0) goto L5c
            android.text.Spanned r5 = (android.text.Spanned) r5
            java.lang.Class<f2.f> r3 = f2.f.class
            int r6 = r5.length()
            int r3 = r5.nextSpanTransition(r1, r6, r3)
            int r6 = r5.length()
            if (r3 == r6) goto L4b
            goto L65
        L4b:
            java.lang.Class<f2.e> r3 = f2.e.class
            int r6 = r5.length()
            int r1 = r5.nextSpanTransition(r1, r6, r3)
            int r3 = r5.length()
            if (r1 == r3) goto L5c
            goto L65
        L5c:
            float r1 = r4.getLetterSpacing()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L65
            goto L68
        L65:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L68:
            r8.f2829d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.l.b():float");
    }
}
