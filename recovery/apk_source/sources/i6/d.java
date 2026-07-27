package i6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import b5.t;
import d3.o;
import j5.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final ColorStateList f4708a;

    /* renamed from: b  reason: collision with root package name */
    public final String f4709b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4710c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4711d;

    /* renamed from: e  reason: collision with root package name */
    public final float f4712e;

    /* renamed from: f  reason: collision with root package name */
    public final float f4713f;

    /* renamed from: g  reason: collision with root package name */
    public final float f4714g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final float f4715i;

    /* renamed from: j  reason: collision with root package name */
    public final ColorStateList f4716j;

    /* renamed from: k  reason: collision with root package name */
    public float f4717k;

    /* renamed from: l  reason: collision with root package name */
    public final int f4718l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f4719m = false;

    /* renamed from: n  reason: collision with root package name */
    public Typeface f4720n;

    public d(Context context, int i8) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i8, u5.a.f11263s);
        this.f4717k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f4716j = t.v(context, obtainStyledAttributes, 3);
        t.v(context, obtainStyledAttributes, 4);
        t.v(context, obtainStyledAttributes, 5);
        this.f4710c = obtainStyledAttributes.getInt(2, 0);
        this.f4711d = obtainStyledAttributes.getInt(1, 1);
        int i10 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f4718l = obtainStyledAttributes.getResourceId(i10, 0);
        this.f4709b = obtainStyledAttributes.getString(i10);
        obtainStyledAttributes.getBoolean(14, false);
        this.f4708a = t.v(context, obtainStyledAttributes, 6);
        this.f4712e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f4713f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f4714g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i8, u5.a.f11256l);
        this.h = obtainStyledAttributes2.hasValue(0);
        this.f4715i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f4720n;
        int i8 = this.f4710c;
        if (typeface == null && (str = this.f4709b) != null) {
            this.f4720n = Typeface.create(str, i8);
        }
        if (this.f4720n == null) {
            int i10 = this.f4711d;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        this.f4720n = Typeface.DEFAULT;
                    } else {
                        this.f4720n = Typeface.MONOSPACE;
                    }
                } else {
                    this.f4720n = Typeface.SERIF;
                }
            } else {
                this.f4720n = Typeface.SANS_SERIF;
            }
            this.f4720n = Typeface.create(this.f4720n, i8);
        }
    }

    public final Typeface b(Context context) {
        if (this.f4719m) {
            return this.f4720n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface a10 = o.a(context, this.f4718l);
                this.f4720n = a10;
                if (a10 != null) {
                    this.f4720n = Typeface.create(a10, this.f4710c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f4709b, e10);
            }
        }
        a();
        this.f4719m = true;
        return this.f4720n;
    }

    public final void c(Context context, f fVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i8 = this.f4718l;
        if (i8 == 0) {
            this.f4719m = true;
        }
        if (this.f4719m) {
            fVar.L(this.f4720n, true);
            return;
        }
        try {
            b bVar = new b(this, fVar);
            ThreadLocal threadLocal = o.f2584a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                o.b(context, i8, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f4719m = true;
            fVar.K(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f4709b, e10);
            this.f4719m = true;
            fVar.K(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typeface = null;
        int i8 = this.f4718l;
        if (i8 != 0) {
            ThreadLocal threadLocal = o.f2584a;
            if (!context.isRestricted()) {
                typeface = o.b(context, i8, new TypedValue(), 0, null, false, true);
            }
        }
        if (typeface != null) {
            return true;
        }
        return false;
    }

    public final void e(Context context, TextPaint textPaint, f fVar) {
        int i8;
        int i10;
        f(context, textPaint, fVar);
        ColorStateList colorStateList = this.f4716j;
        if (colorStateList != null) {
            i8 = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i8 = -16777216;
        }
        textPaint.setColor(i8);
        ColorStateList colorStateList2 = this.f4708a;
        if (colorStateList2 != null) {
            i10 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i10 = 0;
        }
        textPaint.setShadowLayer(this.f4714g, this.f4712e, this.f4713f, i10);
    }

    public final void f(Context context, TextPaint textPaint, f fVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f4720n);
        c(context, new c(this, context, textPaint, fVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z9;
        float f10;
        Typeface H = o7.a.H(context.getResources().getConfiguration(), typeface);
        if (H != null) {
            typeface = H;
        }
        textPaint.setTypeface(typeface);
        int i8 = (~typeface.getStyle()) & this.f4710c;
        if ((i8 & 1) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        textPaint.setFakeBoldText(z9);
        if ((i8 & 2) != 0) {
            f10 = -0.25f;
        } else {
            f10 = 0.0f;
        }
        textPaint.setTextSkewX(f10);
        textPaint.setTextSize(this.f4717k);
        if (this.h) {
            textPaint.setLetterSpacing(this.f4715i);
        }
    }
}
