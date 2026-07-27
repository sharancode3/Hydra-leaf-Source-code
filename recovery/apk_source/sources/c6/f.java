package c6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.example.hydraleaf.R;
import com.google.android.material.chip.Chip;
import g6.h;
import g6.i;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import l6.g;
import l6.j;
import l6.k;
import l6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends g implements Drawable.Callback, h {
    public static final int[] H0 = {16842910};
    public static final ShapeDrawable I0 = new ShapeDrawable(new OvalShape());
    public ColorStateList A;
    public int[] A0;
    public float B;
    public ColorStateList B0;
    public float C;
    public WeakReference C0;
    public ColorStateList D;
    public TextUtils.TruncateAt D0;
    public float E;
    public boolean E0;
    public ColorStateList F;
    public int F0;
    public CharSequence G;
    public boolean G0;
    public boolean H;
    public Drawable I;
    public ColorStateList J;
    public float K;
    public boolean L;
    public boolean M;
    public Drawable N;
    public RippleDrawable O;
    public ColorStateList P;
    public float Q;
    public SpannableStringBuilder R;
    public boolean S;
    public boolean T;
    public Drawable U;
    public ColorStateList V;
    public v5.b W;
    public v5.b X;
    public float Y;
    public float Z;

    /* renamed from: a0  reason: collision with root package name */
    public float f1753a0;

    /* renamed from: b0  reason: collision with root package name */
    public float f1754b0;

    /* renamed from: c0  reason: collision with root package name */
    public float f1755c0;

    /* renamed from: d0  reason: collision with root package name */
    public float f1756d0;

    /* renamed from: e0  reason: collision with root package name */
    public float f1757e0;
    public float f0;
    public final Context g0;

    /* renamed from: h0  reason: collision with root package name */
    public final Paint f1758h0;

    /* renamed from: i0  reason: collision with root package name */
    public final Paint.FontMetrics f1759i0;

    /* renamed from: j0  reason: collision with root package name */
    public final RectF f1760j0;

    /* renamed from: k0  reason: collision with root package name */
    public final PointF f1761k0;

    /* renamed from: l0  reason: collision with root package name */
    public final Path f1762l0;

    /* renamed from: m0  reason: collision with root package name */
    public final i f1763m0;

    /* renamed from: n0  reason: collision with root package name */
    public int f1764n0;

    /* renamed from: o0  reason: collision with root package name */
    public int f1765o0;

    /* renamed from: p0  reason: collision with root package name */
    public int f1766p0;

    /* renamed from: q0  reason: collision with root package name */
    public int f1767q0;

    /* renamed from: r0  reason: collision with root package name */
    public int f1768r0;

    /* renamed from: s0  reason: collision with root package name */
    public int f1769s0;

    /* renamed from: t0  reason: collision with root package name */
    public boolean f1770t0;

    /* renamed from: u0  reason: collision with root package name */
    public int f1771u0;

    /* renamed from: v0  reason: collision with root package name */
    public int f1772v0;

    /* renamed from: w0  reason: collision with root package name */
    public ColorFilter f1773w0;

    /* renamed from: x0  reason: collision with root package name */
    public PorterDuffColorFilter f1774x0;

    /* renamed from: y0  reason: collision with root package name */
    public ColorStateList f1775y0;

    /* renamed from: z  reason: collision with root package name */
    public ColorStateList f1776z;

    /* renamed from: z0  reason: collision with root package name */
    public PorterDuff.Mode f1777z0;

    public f(Context context, AttributeSet attributeSet) {
        super(k.a(context, attributeSet, R.attr.chipStyle, 2131821582).a());
        this.C = -1.0f;
        this.f1758h0 = new Paint(1);
        this.f1759i0 = new Paint.FontMetrics();
        this.f1760j0 = new RectF();
        this.f1761k0 = new PointF();
        this.f1762l0 = new Path();
        this.f1772v0 = 255;
        this.f1777z0 = PorterDuff.Mode.SRC_IN;
        this.C0 = new WeakReference(null);
        h(context);
        this.g0 = context;
        i iVar = new i(this);
        this.f1763m0 = iVar;
        this.G = "";
        iVar.f3407a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = H0;
        setState(iArr);
        if (!Arrays.equals(this.A0, iArr)) {
            this.A0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.E0 = true;
        int[] iArr2 = j6.a.f5413a;
        I0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean t(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final void A(float f10) {
        if (this.C != f10) {
            this.C = f10;
            j d6 = this.f6646c.f6630a.d();
            d6.f6671e = new l6.a(f10);
            d6.f6672f = new l6.a(f10);
            d6.f6673g = new l6.a(f10);
            d6.h = new l6.a(f10);
            setShapeAppearanceModel(d6.a());
        }
    }

    public final void B(Drawable drawable) {
        Drawable drawable2 = this.I;
        Drawable drawable3 = null;
        if (drawable2 != null) {
            if (drawable2 instanceof f3.d) {
                f3.d dVar = (f3.d) drawable2;
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float p10 = p();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.I = drawable3;
            float p11 = p();
            U(drawable2);
            if (S()) {
                n(this.I);
            }
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void C(float f10) {
        if (this.K != f10) {
            float p10 = p();
            this.K = f10;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.L = true;
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (S()) {
                f3.a.h(this.I, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z9) {
        if (this.H != z9) {
            boolean S = S();
            this.H = z9;
            boolean S2 = S();
            if (S != S2) {
                if (S2) {
                    n(this.I);
                } else {
                    U(this.I);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            if (this.G0) {
                l6.f fVar = this.f6646c;
                if (fVar.f6633d != colorStateList) {
                    fVar.f6633d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f10) {
        if (this.E != f10) {
            this.E = f10;
            this.f1758h0.setStrokeWidth(f10);
            if (this.G0) {
                this.f6646c.f6638j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(android.graphics.drawable.Drawable r6) {
        /*
            r5 = this;
            android.graphics.drawable.Drawable r0 = r5.N
            r1 = 0
            if (r0 == 0) goto Lb
            boolean r2 = r0 instanceof f3.d
            if (r2 == 0) goto Lc
            f3.d r0 = (f3.d) r0
        Lb:
            r0 = r1
        Lc:
            if (r0 == r6) goto L49
            float r2 = r5.q()
            if (r6 == 0) goto L18
            android.graphics.drawable.Drawable r1 = r6.mutate()
        L18:
            r5.N = r1
            int[] r6 = j6.a.f5413a
            android.graphics.drawable.RippleDrawable r6 = new android.graphics.drawable.RippleDrawable
            android.content.res.ColorStateList r1 = r5.F
            android.content.res.ColorStateList r1 = j6.a.a(r1)
            android.graphics.drawable.Drawable r3 = r5.N
            android.graphics.drawable.ShapeDrawable r4 = c6.f.I0
            r6.<init>(r1, r3, r4)
            r5.O = r6
            float r6 = r5.q()
            U(r0)
            boolean r0 = r5.T()
            if (r0 == 0) goto L3f
            android.graphics.drawable.Drawable r0 = r5.N
            r5.n(r0)
        L3f:
            r5.invalidateSelf()
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 == 0) goto L49
            r5.u()
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.f.H(android.graphics.drawable.Drawable):void");
    }

    public final void I(float f10) {
        if (this.f1757e0 != f10) {
            this.f1757e0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f10) {
        if (this.Q != f10) {
            this.Q = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f10) {
        if (this.f1756d0 != f10) {
            this.f1756d0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            if (T()) {
                f3.a.h(this.N, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z9) {
        if (this.M != z9) {
            boolean T = T();
            this.M = z9;
            boolean T2 = T();
            if (T != T2) {
                if (T2) {
                    n(this.N);
                } else {
                    U(this.N);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f10) {
        if (this.f1753a0 != f10) {
            float p10 = p();
            this.f1753a0 = f10;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void O(float f10) {
        if (this.Z != f10) {
            float p10 = p();
            this.Z = f10;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            this.B0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(i6.d dVar) {
        i iVar = this.f1763m0;
        b bVar = iVar.f3408b;
        TextPaint textPaint = iVar.f3407a;
        if (iVar.f3412f != dVar) {
            iVar.f3412f = dVar;
            if (dVar != null) {
                Context context = this.g0;
                dVar.f(context, textPaint, bVar);
                h hVar = (h) iVar.f3411e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f3410d = true;
            }
            h hVar2 = (h) iVar.f3411e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean R() {
        if (this.T && this.U != null && this.f1770t0) {
            return true;
        }
        return false;
    }

    public final boolean S() {
        if (this.H && this.I != null) {
            return true;
        }
        return false;
    }

    public final boolean T() {
        if (this.M && this.N != null) {
            return true;
        }
        return false;
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i8;
        Canvas canvas2;
        int i10;
        boolean z9;
        int i11;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i8 = this.f1772v0) != 0) {
            if (i8 < 255) {
                canvas2 = canvas;
                i10 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i8);
            } else {
                canvas2 = canvas;
                i10 = 0;
            }
            boolean z10 = this.G0;
            Paint paint = this.f1758h0;
            RectF rectF = this.f1760j0;
            if (!z10) {
                paint.setColor(this.f1764n0);
                paint.setStyle(Paint.Style.FILL);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (!this.G0) {
                paint.setColor(this.f1765o0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.f1773w0;
                if (colorFilter == null) {
                    colorFilter = this.f1774x0;
                }
                paint.setColorFilter(colorFilter);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (this.G0) {
                super.draw(canvas);
            }
            if (this.E > 0.0f && !this.G0) {
                paint.setColor(this.f1767q0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.G0) {
                    ColorFilter colorFilter2 = this.f1773w0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.f1774x0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f10 = this.E / 2.0f;
                rectF.set(bounds.left + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
                float f11 = this.C - (this.E / 2.0f);
                canvas2.drawRoundRect(rectF, f11, f11, paint);
            }
            paint.setColor(this.f1768r0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            if (!this.G0) {
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            } else {
                RectF rectF2 = new RectF(bounds);
                l6.f fVar = this.f6646c;
                k kVar = fVar.f6630a;
                float f12 = fVar.f6637i;
                a1.g gVar = this.f6661s;
                m mVar = this.t;
                Path path = this.f1762l0;
                mVar.a(kVar, f12, rectF2, gVar, path);
                d(canvas2, paint, path, this.f6646c.f6630a, f());
            }
            if (S()) {
                o(bounds, rectF);
                float f13 = rectF.left;
                float f14 = rectF.top;
                canvas2.translate(f13, f14);
                this.I.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.I.draw(canvas2);
                canvas2.translate(-f13, -f14);
            }
            if (R()) {
                o(bounds, rectF);
                float f15 = rectF.left;
                float f16 = rectF.top;
                canvas2.translate(f15, f16);
                this.U.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.U.draw(canvas2);
                canvas2.translate(-f15, -f16);
            }
            if (this.E0 && this.G != null) {
                PointF pointF = this.f1761k0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.G;
                i iVar = this.f1763m0;
                if (charSequence != null) {
                    float p10 = p() + this.Y + this.f1754b0;
                    if (f3.b.a(this) == 0) {
                        pointF.x = bounds.left + p10;
                    } else {
                        pointF.x = bounds.right - p10;
                        align = Paint.Align.RIGHT;
                    }
                    TextPaint textPaint = iVar.f3407a;
                    Paint.FontMetrics fontMetrics = this.f1759i0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF.setEmpty();
                if (this.G != null) {
                    float p11 = p() + this.Y + this.f1754b0;
                    float q2 = q() + this.f0 + this.f1755c0;
                    if (f3.b.a(this) == 0) {
                        rectF.left = bounds.left + p11;
                        rectF.right = bounds.right - q2;
                    } else {
                        rectF.left = bounds.left + q2;
                        rectF.right = bounds.right - p11;
                    }
                    rectF.top = bounds.top;
                    rectF.bottom = bounds.bottom;
                }
                i6.d dVar = iVar.f3412f;
                TextPaint textPaint2 = iVar.f3407a;
                if (dVar != null) {
                    textPaint2.drawableState = getState();
                    iVar.f3412f.e(this.g0, textPaint2, iVar.f3408b);
                }
                textPaint2.setTextAlign(align);
                if (Math.round(iVar.a(this.G.toString())) > Math.round(rectF.width())) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF);
                    i11 = save;
                } else {
                    i11 = 0;
                }
                CharSequence charSequence2 = this.G;
                if (z9 && this.D0 != null) {
                    charSequence2 = TextUtils.ellipsize(charSequence2, textPaint2, rectF.width(), this.D0);
                }
                canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, textPaint2);
                canvas2 = canvas;
                if (z9) {
                    canvas2.restoreToCount(i11);
                }
            }
            if (T()) {
                rectF.setEmpty();
                if (T()) {
                    float f17 = this.f0 + this.f1757e0;
                    if (f3.b.a(this) == 0) {
                        float f18 = bounds.right - f17;
                        rectF.right = f18;
                        rectF.left = f18 - this.Q;
                    } else {
                        float f19 = bounds.left + f17;
                        rectF.left = f19;
                        rectF.right = f19 + this.Q;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f20 = this.Q;
                    float f21 = exactCenterY - (f20 / 2.0f);
                    rectF.top = f21;
                    rectF.bottom = f21 + f20;
                }
                float f22 = rectF.left;
                float f23 = rectF.top;
                canvas2.translate(f22, f23);
                this.N.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                int[] iArr = j6.a.f5413a;
                this.O.setBounds(this.N.getBounds());
                this.O.jumpToCurrentState();
                this.O.draw(canvas2);
                canvas2.translate(-f22, -f23);
            }
            if (this.f1772v0 < 255) {
                canvas2.restoreToCount(i10);
            }
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1772v0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f1773w0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(q() + this.f1763m0.a(this.G.toString()) + p() + this.Y + this.f1754b0 + this.f1755c0 + this.f0), this.F0);
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.G0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.C);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.B, this.C);
        }
        outline2.setAlpha(this.f1772v0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!s(this.f1776z) && !s(this.A) && !s(this.D)) {
            i6.d dVar = this.f1763m0.f3412f;
            if (dVar == null || (colorStateList = dVar.f4716j) == null || !colorStateList.isStateful()) {
                if ((!this.T || this.U == null || !this.S) && !t(this.I) && !t(this.U) && !s(this.f1775y0)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            f3.b.b(drawable, f3.b.a(this));
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.N) {
                if (drawable.isStateful()) {
                    drawable.setState(this.A0);
                }
                f3.a.h(drawable, this.P);
                return;
            }
            Drawable drawable2 = this.I;
            if (drawable == drawable2 && this.L) {
                f3.a.h(drawable2, this.J);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    public final void o(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!S() && !R()) {
            return;
        }
        float f10 = this.Y + this.Z;
        if (this.f1770t0) {
            drawable = this.U;
        } else {
            drawable = this.I;
        }
        float f11 = this.K;
        if (f11 <= 0.0f && drawable != null) {
            f11 = drawable.getIntrinsicWidth();
        }
        if (f3.b.a(this) == 0) {
            float f12 = rect.left + f10;
            rectF.left = f12;
            rectF.right = f12 + f11;
        } else {
            float f13 = rect.right - f10;
            rectF.right = f13;
            rectF.left = f13 - f11;
        }
        if (this.f1770t0) {
            drawable2 = this.U;
        } else {
            drawable2 = this.I;
        }
        float f14 = this.K;
        if (f14 <= 0.0f && drawable2 != null) {
            f14 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.g0.getResources().getDisplayMetrics()));
            if (drawable2.getIntrinsicHeight() <= f14) {
                f14 = drawable2.getIntrinsicHeight();
            }
        }
        float exactCenterY = rect.exactCenterY() - (f14 / 2.0f);
        rectF.top = exactCenterY;
        rectF.bottom = exactCenterY + f14;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i8) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i8);
        if (S()) {
            onLayoutDirectionChanged |= f3.b.b(this.I, i8);
        }
        if (R()) {
            onLayoutDirectionChanged |= f3.b.b(this.U, i8);
        }
        if (T()) {
            onLayoutDirectionChanged |= f3.b.b(this.N, i8);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        boolean onLevelChange = super.onLevelChange(i8);
        if (S()) {
            onLevelChange |= this.I.setLevel(i8);
        }
        if (R()) {
            onLevelChange |= this.U.setLevel(i8);
        }
        if (T()) {
            onLevelChange |= this.N.setLevel(i8);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.G0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.A0);
    }

    public final float p() {
        Drawable drawable;
        if (!S() && !R()) {
            return 0.0f;
        }
        float f10 = this.Z;
        if (this.f1770t0) {
            drawable = this.U;
        } else {
            drawable = this.I;
        }
        float f11 = this.K;
        if (f11 <= 0.0f && drawable != null) {
            f11 = drawable.getIntrinsicWidth();
        }
        return f11 + f10 + this.f1753a0;
    }

    public final float q() {
        if (T()) {
            return this.f1756d0 + this.Q + this.f1757e0;
        }
        return 0.0f;
    }

    public final float r() {
        if (this.G0) {
            return this.f6646c.f6630a.f6682e.a(f());
        }
        return this.C;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j9) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j9);
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        if (this.f1772v0 != i8) {
            this.f1772v0 = i8;
            invalidateSelf();
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f1773w0 != colorFilter) {
            this.f1773w0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f1775y0 != colorStateList) {
            this.f1775y0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // l6.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.f1777z0 != mode) {
            this.f1777z0 = mode;
            ColorStateList colorStateList = this.f1775y0;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.f1774x0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        boolean visible = super.setVisible(z9, z10);
        if (S()) {
            visible |= this.I.setVisible(z9, z10);
        }
        if (R()) {
            visible |= this.U.setVisible(z9, z10);
        }
        if (T()) {
            visible |= this.N.setVisible(z9, z10);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.C0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f2121r);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        int i8;
        int i10;
        boolean z9;
        boolean z10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        int i14;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f1776z;
        if (colorStateList2 != null) {
            i8 = colorStateList2.getColorForState(iArr, this.f1764n0);
        } else {
            i8 = 0;
        }
        int b10 = b(i8);
        boolean z13 = true;
        if (this.f1764n0 != b10) {
            this.f1764n0 = b10;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.A;
        if (colorStateList3 != null) {
            i10 = colorStateList3.getColorForState(iArr, this.f1765o0);
        } else {
            i10 = 0;
        }
        int b11 = b(i10);
        if (this.f1765o0 != b11) {
            this.f1765o0 = b11;
            onStateChange = true;
        }
        int b12 = e3.c.b(b11, b10);
        if (this.f1766p0 != b12) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f6646c.f6632c == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 | z10) {
            this.f1766p0 = b12;
            j(ColorStateList.valueOf(b12));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.D;
        if (colorStateList4 != null) {
            i11 = colorStateList4.getColorForState(iArr, this.f1767q0);
        } else {
            i11 = 0;
        }
        if (this.f1767q0 != i11) {
            this.f1767q0 = i11;
            onStateChange = true;
        }
        if (this.B0 != null && j6.a.b(iArr)) {
            i12 = this.B0.getColorForState(iArr, this.f1768r0);
        } else {
            i12 = 0;
        }
        if (this.f1768r0 != i12) {
            this.f1768r0 = i12;
        }
        i6.d dVar = this.f1763m0.f3412f;
        if (dVar != null && (colorStateList = dVar.f4716j) != null) {
            i13 = colorStateList.getColorForState(iArr, this.f1769s0);
        } else {
            i13 = 0;
        }
        if (this.f1769s0 != i13) {
            this.f1769s0 = i13;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length) {
                    break;
                } else if (state[i15] == 16842912) {
                    if (this.S) {
                        z11 = true;
                    }
                } else {
                    i15++;
                }
            }
        }
        z11 = false;
        if (this.f1770t0 != z11 && this.U != null) {
            float p10 = p();
            this.f1770t0 = z11;
            if (p10 != p()) {
                onStateChange = true;
                z12 = true;
            } else {
                z12 = false;
                onStateChange = true;
            }
        } else {
            z12 = false;
        }
        ColorStateList colorStateList5 = this.f1775y0;
        if (colorStateList5 != null) {
            i14 = colorStateList5.getColorForState(iArr, this.f1771u0);
        } else {
            i14 = 0;
        }
        if (this.f1771u0 != i14) {
            this.f1771u0 = i14;
            ColorStateList colorStateList6 = this.f1775y0;
            PorterDuff.Mode mode = this.f1777z0;
            if (colorStateList6 != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.f1774x0 = porterDuffColorFilter;
        } else {
            z13 = onStateChange;
        }
        if (t(this.I)) {
            z13 |= this.I.setState(iArr);
        }
        if (t(this.U)) {
            z13 |= this.U.setState(iArr);
        }
        if (t(this.N)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z13 |= this.N.setState(iArr3);
        }
        int[] iArr4 = j6.a.f5413a;
        if (t(this.O)) {
            z13 |= this.O.setState(iArr2);
        }
        if (z13) {
            invalidateSelf();
        }
        if (z12) {
            u();
        }
        return z13;
    }

    public final void w(boolean z9) {
        if (this.S != z9) {
            this.S = z9;
            float p10 = p();
            if (!z9 && this.f1770t0) {
                this.f1770t0 = false;
            }
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.U != drawable) {
            float p10 = p();
            this.U = drawable;
            float p11 = p();
            U(this.U);
            n(this.U);
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.V != colorStateList) {
            this.V = colorStateList;
            if (this.T && (drawable = this.U) != null && this.S) {
                f3.a.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z9) {
        if (this.T != z9) {
            boolean R = R();
            this.T = z9;
            boolean R2 = R();
            if (R != R2) {
                if (R2) {
                    n(this.U);
                } else {
                    U(this.U);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
