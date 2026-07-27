package e2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import androidx.lifecycle.a1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    public final TextPaint f2852a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f2853b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f2854c;

    /* renamed from: d  reason: collision with root package name */
    public final Layout f2855d;

    /* renamed from: e  reason: collision with root package name */
    public final int f2856e;

    /* renamed from: f  reason: collision with root package name */
    public final int f2857f;

    /* renamed from: g  reason: collision with root package name */
    public final int f2858g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f2859i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f2860j;

    /* renamed from: k  reason: collision with root package name */
    public final Paint.FontMetricsInt f2861k;

    /* renamed from: l  reason: collision with root package name */
    public final int f2862l;

    /* renamed from: m  reason: collision with root package name */
    public final f2.g[] f2863m;

    /* renamed from: n  reason: collision with root package name */
    public final Rect f2864n = new Rect();

    /* renamed from: o  reason: collision with root package name */
    public a1 f2865o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(java.lang.CharSequence r24, float r25, android.text.TextPaint r26, int r27, android.text.TextUtils.TruncateAt r28, int r29, boolean r30, int r31, int r32, int r33, int r34, int r35, int r36, e2.l r37) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.x.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, e2.l):void");
    }

    public final int a() {
        int height;
        boolean z9 = this.f2854c;
        Layout layout = this.f2855d;
        if (z9) {
            height = layout.getLineBottom(this.f2856e - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f2857f + this.f2858g + this.f2862l;
    }

    public final a1 b() {
        a1 a1Var = this.f2865o;
        if (a1Var == null) {
            a1 a1Var2 = new a1(this.f2855d);
            this.f2865o = a1Var2;
            return a1Var2;
        }
        return a1Var;
    }

    public final float c(int i8) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f10 = this.f2857f;
        if (i8 == this.f2856e - 1 && (fontMetricsInt = this.f2861k) != null) {
            lineBaseline = f(i8) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f2855d.getLineBaseline(i8);
        }
        return f10 + lineBaseline;
    }

    public final float d(int i8) {
        int i10;
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f2856e;
        int i12 = i11 - 1;
        Layout layout = this.f2855d;
        if (i8 == i12 && (fontMetricsInt = this.f2861k) != null) {
            return layout.getLineBottom(i8 - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f2857f + layout.getLineBottom(i8);
        if (i8 == i11 - 1) {
            i10 = this.f2858g;
        } else {
            i10 = 0;
        }
        return lineBottom + i10;
    }

    public final int e(int i8) {
        Layout layout = this.f2855d;
        if (layout.getEllipsisStart(i8) == 0) {
            return layout.getLineEnd(i8);
        }
        return layout.getText().length();
    }

    public final float f(int i8) {
        int i10;
        float lineTop = this.f2855d.getLineTop(i8);
        if (i8 == 0) {
            i10 = 0;
        } else {
            i10 = this.f2857f;
        }
        return lineTop + i10;
    }

    public final float g(int i8, boolean z9) {
        float f10;
        float e10 = b().e(i8, true, z9);
        if (this.f2855d.getLineForOffset(i8) == this.f2856e - 1) {
            f10 = this.h + this.f2859i;
        } else {
            f10 = 0.0f;
        }
        return f10 + e10;
    }

    public final float h(int i8, boolean z9) {
        float f10;
        float e10 = b().e(i8, false, z9);
        if (this.f2855d.getLineForOffset(i8) == this.f2856e - 1) {
            f10 = this.h + this.f2859i;
        } else {
            f10 = 0.0f;
        }
        return f10 + e10;
    }
}
