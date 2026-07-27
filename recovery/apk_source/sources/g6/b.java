package g6;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* renamed from: a  reason: collision with root package name */
    public final TextInputLayout f3361a;

    /* renamed from: a0  reason: collision with root package name */
    public float f3362a0;

    /* renamed from: b  reason: collision with root package name */
    public float f3363b;

    /* renamed from: b0  reason: collision with root package name */
    public float f3364b0;

    /* renamed from: c  reason: collision with root package name */
    public final Rect f3365c;

    /* renamed from: c0  reason: collision with root package name */
    public CharSequence f3366c0;

    /* renamed from: d  reason: collision with root package name */
    public final Rect f3367d;

    /* renamed from: e  reason: collision with root package name */
    public final RectF f3369e;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f3374j;

    /* renamed from: k  reason: collision with root package name */
    public ColorStateList f3375k;

    /* renamed from: l  reason: collision with root package name */
    public float f3376l;

    /* renamed from: m  reason: collision with root package name */
    public float f3377m;

    /* renamed from: n  reason: collision with root package name */
    public float f3378n;

    /* renamed from: o  reason: collision with root package name */
    public float f3379o;

    /* renamed from: p  reason: collision with root package name */
    public float f3380p;

    /* renamed from: q  reason: collision with root package name */
    public float f3381q;

    /* renamed from: r  reason: collision with root package name */
    public Typeface f3382r;

    /* renamed from: s  reason: collision with root package name */
    public Typeface f3383s;
    public Typeface t;

    /* renamed from: u  reason: collision with root package name */
    public Typeface f3384u;

    /* renamed from: v  reason: collision with root package name */
    public Typeface f3385v;

    /* renamed from: w  reason: collision with root package name */
    public Typeface f3386w;

    /* renamed from: x  reason: collision with root package name */
    public Typeface f3387x;

    /* renamed from: y  reason: collision with root package name */
    public i6.a f3388y;

    /* renamed from: f  reason: collision with root package name */
    public int f3371f = 16;

    /* renamed from: g  reason: collision with root package name */
    public int f3372g = 16;
    public float h = 15.0f;

    /* renamed from: i  reason: collision with root package name */
    public float f3373i = 15.0f;

    /* renamed from: z  reason: collision with root package name */
    public final TextUtils.TruncateAt f3389z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* renamed from: d0  reason: collision with root package name */
    public final int f3368d0 = 1;

    /* renamed from: e0  reason: collision with root package name */
    public final float f3370e0 = 1.0f;
    public final int f0 = 1;

    public b(TextInputLayout textInputLayout) {
        this.f3361a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f3367d = new Rect();
        this.f3365c = new Rect();
        this.f3369e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f10, int i8, int i10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f10) + (Color.alpha(i8) * f11)), Math.round((Color.red(i10) * f10) + (Color.red(i8) * f11)), Math.round((Color.green(i10) * f10) + (Color.green(i8) * f11)), Math.round((Color.blue(i10) * f10) + (Color.blue(i8) * f11)));
    }

    public static float f(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return v5.a.a(f10, f11, f12);
    }

    public final boolean b(CharSequence charSequence) {
        k3.f fVar;
        Field field = m0.f6905a;
        boolean z9 = true;
        if (this.f3361a.getLayoutDirection() != 1) {
            z9 = false;
        }
        if (this.D) {
            if (z9) {
                fVar = k3.g.f6161d;
            } else {
                fVar = k3.g.f6160c;
            }
            return fVar.b(charSequence, charSequence.length());
        }
        return z9;
    }

    public final void c(float f10, boolean z9) {
        float f11;
        float f12;
        Typeface typeface;
        boolean z10;
        Layout.Alignment alignment;
        boolean z11;
        boolean z12;
        boolean z13;
        StaticLayout staticLayout;
        boolean z14;
        boolean z15;
        boolean z16;
        if (this.A != null) {
            float width = this.f3367d.width();
            float width2 = this.f3365c.width();
            if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
                f11 = this.f3373i;
                f12 = this.V;
                this.F = 1.0f;
                typeface = this.f3382r;
            } else {
                float f13 = this.h;
                float f14 = this.W;
                Typeface typeface2 = this.f3384u;
                if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                    this.F = 1.0f;
                } else {
                    this.F = f(this.h, this.f3373i, f10, this.Q) / this.h;
                }
                float f15 = this.f3373i / this.h;
                float f16 = width2 * f15;
                if (!z9 && f16 > width) {
                    width = Math.min(width / f15, width2);
                } else {
                    width = width2;
                }
                f11 = f13;
                f12 = f14;
                typeface = typeface2;
            }
            int i8 = (width > 0.0f ? 1 : (width == 0.0f ? 0 : -1));
            TextPaint textPaint = this.N;
            if (i8 > 0) {
                if (this.G != f11) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (this.X != f12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (this.f3387x != typeface) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (this.Y != null && width != staticLayout.getWidth()) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (!z11 && !z12 && !z14 && !z13 && !this.M) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                this.G = f11;
                this.X = f12;
                this.f3387x = typeface;
                this.M = false;
                if (this.F != 1.0f) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                textPaint.setLinearText(z16);
                z10 = z15;
            } else {
                z10 = false;
            }
            if (this.B != null && !z10) {
                return;
            }
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f3387x);
            textPaint.setLetterSpacing(this.X);
            boolean b10 = b(this.A);
            this.C = b10;
            int i10 = this.f3368d0;
            if (i10 <= 1 || b10) {
                i10 = 1;
            }
            if (i10 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f3371f, b10 ? 1 : 0) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        if (this.C) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                    } else if (this.C) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            }
            g gVar = new g(this.A, textPaint, (int) width);
            gVar.f3406k = this.f3389z;
            gVar.f3405j = b10;
            gVar.f3401e = alignment;
            gVar.f3404i = false;
            gVar.f3402f = i10;
            gVar.f3403g = this.f3370e0;
            gVar.h = this.f0;
            StaticLayout a10 = gVar.a();
            a10.getClass();
            this.Y = a10;
            this.B = a10.getText();
        }
    }

    public final float d() {
        float f10 = this.f3373i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f3382r);
        textPaint.setLetterSpacing(this.V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.t;
            if (typeface != null) {
                this.f3383s = o7.a.H(configuration, typeface);
            }
            Typeface typeface2 = this.f3386w;
            if (typeface2 != null) {
                this.f3385v = o7.a.H(configuration, typeface2);
            }
            Typeface typeface3 = this.f3383s;
            if (typeface3 == null) {
                typeface3 = this.t;
            }
            this.f3382r = typeface3;
            Typeface typeface4 = this.f3385v;
            if (typeface4 == null) {
                typeface4 = this.f3386w;
            }
            this.f3384u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z9) {
        float f10;
        float f11;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f3361a;
        if ((textInputLayout.getHeight() > 0 && textInputLayout.getWidth() > 0) || z9) {
            c(1.0f, z9);
            CharSequence charSequence = this.B;
            TextPaint textPaint = this.N;
            if (charSequence != null && (staticLayout = this.Y) != null) {
                this.f3366c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f3389z);
            }
            CharSequence charSequence2 = this.f3366c0;
            if (charSequence2 != null) {
                this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
            } else {
                this.Z = 0.0f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f3372g, this.C ? 1 : 0);
            int i8 = absoluteGravity & 112;
            Rect rect = this.f3367d;
            if (i8 != 48) {
                if (i8 != 80) {
                    this.f3377m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    this.f3377m = textPaint.ascent() + rect.bottom;
                }
            } else {
                this.f3377m = rect.top;
            }
            int i10 = absoluteGravity & 8388615;
            if (i10 != 1) {
                if (i10 != 5) {
                    this.f3379o = rect.left;
                } else {
                    this.f3379o = rect.right - this.Z;
                }
            } else {
                this.f3379o = rect.centerX() - (this.Z / 2.0f);
            }
            c(0.0f, z9);
            StaticLayout staticLayout2 = this.Y;
            if (staticLayout2 != null) {
                f10 = staticLayout2.getHeight();
            } else {
                f10 = 0.0f;
            }
            StaticLayout staticLayout3 = this.Y;
            if (staticLayout3 != null && this.f3368d0 > 1) {
                f11 = staticLayout3.getWidth();
            } else {
                CharSequence charSequence3 = this.B;
                if (charSequence3 != null) {
                    f11 = textPaint.measureText(charSequence3, 0, charSequence3.length());
                } else {
                    f11 = 0.0f;
                }
            }
            StaticLayout staticLayout4 = this.Y;
            if (staticLayout4 != null) {
                staticLayout4.getLineCount();
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f3371f, this.C ? 1 : 0);
            int i11 = absoluteGravity2 & 112;
            Rect rect2 = this.f3365c;
            if (i11 != 48) {
                if (i11 != 80) {
                    this.f3376l = rect2.centerY() - (f10 / 2.0f);
                } else {
                    this.f3376l = textPaint.descent() + (rect2.bottom - f10);
                }
            } else {
                this.f3376l = rect2.top;
            }
            int i12 = absoluteGravity2 & 8388615;
            if (i12 != 1) {
                if (i12 != 5) {
                    this.f3378n = rect2.left;
                } else {
                    this.f3378n = rect2.right - f11;
                }
            } else {
                this.f3378n = rect2.centerX() - (f11 / 2.0f);
            }
            Bitmap bitmap = this.E;
            if (bitmap != null) {
                bitmap.recycle();
                this.E = null;
            }
            l(this.f3363b);
            float f12 = this.f3363b;
            float f13 = f(rect2.left, rect.left, f12, this.P);
            RectF rectF = this.f3369e;
            rectF.left = f13;
            rectF.top = f(this.f3376l, this.f3377m, f12, this.P);
            rectF.right = f(rect2.right, rect.right, f12, this.P);
            rectF.bottom = f(rect2.bottom, rect.bottom, f12, this.P);
            this.f3380p = f(this.f3378n, this.f3379o, f12, this.P);
            this.f3381q = f(this.f3376l, this.f3377m, f12, this.P);
            l(f12);
            h4.a aVar = v5.a.f11896b;
            this.f3362a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f12, aVar);
            Field field = m0.f6905a;
            textInputLayout.postInvalidateOnAnimation();
            this.f3364b0 = f(1.0f, 0.0f, f12, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f3375k;
            ColorStateList colorStateList2 = this.f3374j;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f12, e(colorStateList2), e(this.f3375k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f14 = this.V;
            float f15 = this.W;
            if (f14 != f15) {
                textPaint.setLetterSpacing(f(f15, f14, f12, aVar));
            } else {
                textPaint.setLetterSpacing(f14);
            }
            this.H = v5.a.a(0.0f, this.R, f12);
            this.I = v5.a.a(0.0f, this.S, f12);
            this.J = v5.a.a(0.0f, this.T, f12);
            int a10 = a(f12, 0, e(this.U));
            this.K = a10;
            textPaint.setShadowLayer(this.H, this.I, this.J, a10);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f3375k == colorStateList && this.f3374j == colorStateList) {
            return;
        }
        this.f3375k = colorStateList;
        this.f3374j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        i6.a aVar = this.f3388y;
        if (aVar != null) {
            aVar.f4702g = true;
        }
        if (this.t != typeface) {
            this.t = typeface;
            Typeface H = o7.a.H(this.f3361a.getContext().getResources().getConfiguration(), typeface);
            this.f3383s = H;
            if (H == null) {
                H = this.t;
            }
            this.f3382r = H;
            return true;
        }
        return false;
    }

    public final void k(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        } else if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f10 != this.f3363b) {
            this.f3363b = f10;
            Rect rect = this.f3365c;
            Rect rect2 = this.f3367d;
            float f11 = f(rect.left, rect2.left, f10, this.P);
            RectF rectF = this.f3369e;
            rectF.left = f11;
            rectF.top = f(this.f3376l, this.f3377m, f10, this.P);
            rectF.right = f(rect.right, rect2.right, f10, this.P);
            rectF.bottom = f(rect.bottom, rect2.bottom, f10, this.P);
            this.f3380p = f(this.f3378n, this.f3379o, f10, this.P);
            this.f3381q = f(this.f3376l, this.f3377m, f10, this.P);
            l(f10);
            h4.a aVar = v5.a.f11896b;
            this.f3362a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f10, aVar);
            Field field = m0.f6905a;
            TextInputLayout textInputLayout = this.f3361a;
            textInputLayout.postInvalidateOnAnimation();
            this.f3364b0 = f(1.0f, 0.0f, f10, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f3375k;
            ColorStateList colorStateList2 = this.f3374j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f10, e(colorStateList2), e(this.f3375k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f12 = this.V;
            float f13 = this.W;
            if (f12 != f13) {
                textPaint.setLetterSpacing(f(f13, f12, f10, aVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.H = v5.a.a(0.0f, this.R, f10);
            this.I = v5.a.a(0.0f, this.S, f10);
            this.J = v5.a.a(0.0f, this.T, f10);
            int a10 = a(f10, 0, e(this.U));
            this.K = a10;
            textPaint.setShadowLayer(this.H, this.I, this.J, a10);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f10) {
        c(f10, false);
        Field field = m0.f6905a;
        this.f3361a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z9;
        boolean j9 = j(typeface);
        if (this.f3386w != typeface) {
            this.f3386w = typeface;
            Typeface H = o7.a.H(this.f3361a.getContext().getResources().getConfiguration(), typeface);
            this.f3385v = H;
            if (H == null) {
                H = this.f3386w;
            }
            this.f3384u = H;
            z9 = true;
        } else {
            z9 = false;
        }
        if (!j9 && !z9) {
            return;
        }
        h(false);
    }
}
