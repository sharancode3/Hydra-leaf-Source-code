package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import b5.t;
import c6.b;
import c6.c;
import c6.d;
import c6.e;
import c6.f;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import com.google.android.material.chip.Chip;
import g6.i;
import g6.k;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Locale;
import k.q;
import k3.g;
import l6.v;
import m3.b0;
import m3.m0;
import p6.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class Chip extends q implements e, v, Checkable {

    /* renamed from: g  reason: collision with root package name */
    public f f2111g;
    public InsetDrawable h;

    /* renamed from: i  reason: collision with root package name */
    public RippleDrawable f2112i;

    /* renamed from: j  reason: collision with root package name */
    public View.OnClickListener f2113j;

    /* renamed from: k  reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f2114k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f2115l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f2116m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f2117n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f2118o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f2119p;

    /* renamed from: q  reason: collision with root package name */
    public int f2120q;

    /* renamed from: r  reason: collision with root package name */
    public int f2121r;

    /* renamed from: s  reason: collision with root package name */
    public CharSequence f2122s;
    public final d t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f2123u;

    /* renamed from: v  reason: collision with root package name */
    public final Rect f2124v;

    /* renamed from: w  reason: collision with root package name */
    public final RectF f2125w;

    /* renamed from: x  reason: collision with root package name */
    public final b f2126x;

    /* renamed from: y  reason: collision with root package name */
    public static final Rect f2109y = new Rect();

    /* renamed from: z  reason: collision with root package name */
    public static final int[] f2110z = {16842913};
    public static final int[] A = {16842911};

    public Chip(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.chipStyle, 2131821582), attributeSet);
        i6.d dVar;
        v5.b bVar;
        v5.b bVar2;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.f2124v = new Rect();
        this.f2125w = new RectF();
        this.f2126x = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.g0;
        k.a(context3, attributeSet, R.attr.chipStyle, 2131821582);
        int[] iArr = u5.a.f11248c;
        k.b(context3, attributeSet, iArr, R.attr.chipStyle, 2131821582, new int[0]);
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.chipStyle, 2131821582);
        fVar.G0 = obtainStyledAttributes.hasValue(37);
        ColorStateList v10 = t.v(context3, obtainStyledAttributes, 24);
        if (fVar.f1776z != v10) {
            fVar.f1776z = v10;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList v11 = t.v(context3, obtainStyledAttributes, 11);
        if (fVar.A != v11) {
            fVar.A = v11;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = obtainStyledAttributes.getDimension(19, 0.0f);
        if (fVar.B != dimension) {
            fVar.B = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (obtainStyledAttributes.hasValue(12)) {
            fVar.A(obtainStyledAttributes.getDimension(12, 0.0f));
        }
        fVar.F(t.v(context3, obtainStyledAttributes, 22));
        fVar.G(obtainStyledAttributes.getDimension(23, 0.0f));
        fVar.P(t.v(context3, obtainStyledAttributes, 36));
        String text = obtainStyledAttributes.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(fVar.G, text)) {
            fVar.G = text;
            fVar.f1763m0.f3410d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (obtainStyledAttributes.hasValue(0) && (resourceId3 = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            dVar = new i6.d(context3, resourceId3);
        } else {
            dVar = null;
        }
        dVar.f4717k = obtainStyledAttributes.getDimension(1, dVar.f4717k);
        fVar.Q(dVar);
        int i8 = obtainStyledAttributes.getInt(3, 0);
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 == 3) {
                    fVar.D0 = TextUtils.TruncateAt.END;
                }
            } else {
                fVar.D0 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            fVar.D0 = TextUtils.TruncateAt.START;
        }
        fVar.E(obtainStyledAttributes.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(obtainStyledAttributes.getBoolean(15, false));
        }
        fVar.B(t.y(context3, obtainStyledAttributes, 14));
        if (obtainStyledAttributes.hasValue(17)) {
            fVar.D(t.v(context3, obtainStyledAttributes, 17));
        }
        fVar.C(obtainStyledAttributes.getDimension(16, -1.0f));
        fVar.M(obtainStyledAttributes.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(obtainStyledAttributes.getBoolean(26, false));
        }
        fVar.H(t.y(context3, obtainStyledAttributes, 25));
        fVar.L(t.v(context3, obtainStyledAttributes, 30));
        fVar.J(obtainStyledAttributes.getDimension(28, 0.0f));
        fVar.w(obtainStyledAttributes.getBoolean(6, false));
        fVar.z(obtainStyledAttributes.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(obtainStyledAttributes.getBoolean(8, false));
        }
        fVar.x(t.y(context3, obtainStyledAttributes, 7));
        if (obtainStyledAttributes.hasValue(9)) {
            fVar.y(t.v(context3, obtainStyledAttributes, 9));
        }
        if (obtainStyledAttributes.hasValue(39) && (resourceId2 = obtainStyledAttributes.getResourceId(39, 0)) != 0) {
            bVar = v5.b.a(context3, resourceId2);
        } else {
            bVar = null;
        }
        fVar.W = bVar;
        if (obtainStyledAttributes.hasValue(33) && (resourceId = obtainStyledAttributes.getResourceId(33, 0)) != 0) {
            bVar2 = v5.b.a(context3, resourceId);
        } else {
            bVar2 = null;
        }
        fVar.X = bVar2;
        float dimension2 = obtainStyledAttributes.getDimension(21, 0.0f);
        if (fVar.Y != dimension2) {
            fVar.Y = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(obtainStyledAttributes.getDimension(35, 0.0f));
        fVar.N(obtainStyledAttributes.getDimension(34, 0.0f));
        float dimension3 = obtainStyledAttributes.getDimension(41, 0.0f);
        if (fVar.f1754b0 != dimension3) {
            fVar.f1754b0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = obtainStyledAttributes.getDimension(40, 0.0f);
        if (fVar.f1755c0 != dimension4) {
            fVar.f1755c0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(obtainStyledAttributes.getDimension(29, 0.0f));
        fVar.I(obtainStyledAttributes.getDimension(27, 0.0f));
        float dimension5 = obtainStyledAttributes.getDimension(13, 0.0f);
        if (fVar.f0 != dimension5) {
            fVar.f0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.F0 = obtainStyledAttributes.getDimensionPixelSize(4, LottieConstants.IterateForever);
        obtainStyledAttributes.recycle();
        k.a(context2, attributeSet, R.attr.chipStyle, 2131821582);
        k.b(context2, attributeSet, iArr, R.attr.chipStyle, 2131821582, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.chipStyle, 2131821582);
        this.f2119p = obtainStyledAttributes2.getBoolean(32, false);
        this.f2121r = (int) Math.ceil(obtainStyledAttributes2.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        obtainStyledAttributes2.recycle();
        setChipDrawable(fVar);
        fVar.i(b0.i(this));
        k.a(context2, attributeSet, R.attr.chipStyle, 2131821582);
        k.b(context2, attributeSet, iArr, R.attr.chipStyle, 2131821582, new int[0]);
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.chipStyle, 2131821582);
        boolean hasValue = obtainStyledAttributes3.hasValue(37);
        obtainStyledAttributes3.recycle();
        this.t = new d(this, this);
        d();
        if (!hasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f2115l);
        setText(fVar.G);
        setEllipsize(fVar.D0);
        g();
        if (!this.f2111g.E0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f2119p) {
            setMinHeight(this.f2121r);
        }
        this.f2120q = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: c6.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z9) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.f2114k;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z9);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f2125w;
        rectF.setEmpty();
        if (c() && this.f2113j != null) {
            f fVar = this.f2111g;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f10 = fVar.f0 + fVar.f1757e0 + fVar.Q + fVar.f1756d0 + fVar.f1755c0;
                if (f3.b.a(fVar) == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.f2124v;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    private i6.d getTextAppearance() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1763m0.f3412f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z9) {
        if (this.f2117n != z9) {
            this.f2117n = z9;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z9) {
        if (this.f2116m != z9) {
            this.f2116m = z9;
            refreshDrawableState();
        }
    }

    public final void b(int i8) {
        int i10;
        this.f2121r = i8;
        int i11 = 0;
        if (!this.f2119p) {
            InsetDrawable insetDrawable = this.h;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.h = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr = j6.a.f5413a;
                    e();
                    return;
                }
                return;
            }
            int[] iArr2 = j6.a.f5413a;
            e();
            return;
        }
        int max = Math.max(0, i8 - ((int) this.f2111g.B));
        int max2 = Math.max(0, i8 - this.f2111g.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.h;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.h = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr3 = j6.a.f5413a;
                    e();
                    return;
                }
                return;
            }
            int[] iArr4 = j6.a.f5413a;
            e();
            return;
        }
        if (max2 > 0) {
            i10 = max2 / 2;
        } else {
            i10 = 0;
        }
        if (max > 0) {
            i11 = max / 2;
        }
        int i12 = i11;
        if (this.h != null) {
            Rect rect = new Rect();
            this.h.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i10 && rect.right == i10) {
                int[] iArr5 = j6.a.f5413a;
                e();
                return;
            }
        }
        if (getMinHeight() != i8) {
            setMinHeight(i8);
        }
        if (getMinWidth() != i8) {
            setMinWidth(i8);
        }
        this.h = new InsetDrawable((Drawable) this.f2111g, i10, i12, i10, i12);
        int[] iArr6 = j6.a.f5413a;
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r2 = this;
            c6.f r0 = r2.f2111g
            if (r0 == 0) goto L13
            android.graphics.drawable.Drawable r0 = r0.N
            if (r0 == 0) goto Le
            boolean r1 = r0 instanceof f3.d
            if (r1 == 0) goto Lf
            f3.d r0 = (f3.d) r0
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L13
            r0 = 1
            return r0
        L13:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.c():boolean");
    }

    public final void d() {
        f fVar;
        if (c() && (fVar = this.f2111g) != null && fVar.M && this.f2113j != null) {
            m0.j(this, this.t);
            this.f2123u = true;
            return;
        }
        m0.j(this, null);
        this.f2123u = false;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i8;
        if (!this.f2123u) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.t;
        AccessibilityManager accessibilityManager = dVar.h;
        int i10 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action == 10 && (i8 = dVar.f11865m) != Integer.MIN_VALUE) {
                    if (i8 != Integer.MIN_VALUE) {
                        dVar.f11865m = Integer.MIN_VALUE;
                        dVar.q(Integer.MIN_VALUE, 128);
                        dVar.q(i8, 256);
                        return true;
                    }
                }
            } else {
                float x3 = motionEvent.getX();
                float y9 = motionEvent.getY();
                Chip chip = dVar.f1752q;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x3, y9)) {
                    i10 = 1;
                }
                int i11 = dVar.f11865m;
                if (i11 != i10) {
                    dVar.f11865m = i10;
                    dVar.q(i10, 128);
                    dVar.q(i11, 256);
                    return true;
                }
            }
            return true;
        }
        if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f2123u) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.t;
        dVar.getClass();
        boolean z9 = false;
        int i8 = 0;
        z9 = false;
        z9 = false;
        z9 = false;
        z9 = false;
        z9 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i10 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i10 = 130;
                                        }
                                    } else {
                                        i10 = 17;
                                    }
                                } else {
                                    i10 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i8 < repeatCount && dVar.m(i10, null)) {
                                    i8++;
                                    z10 = true;
                                }
                                z9 = z10;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i11 = dVar.f11864l;
                    if (i11 != Integer.MIN_VALUE) {
                        Chip chip = dVar.f1752q;
                        if (i11 == 0) {
                            chip.performClick();
                        } else if (i11 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.f2113j;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f2123u) {
                                chip.t.q(1, 1);
                            }
                        }
                    }
                    z9 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z9 = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z9 = dVar.m(1, null);
            }
        }
        if (z9 && dVar.f11864l != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int, boolean] */
    @Override // k.q, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i8;
        super.drawableStateChanged();
        f fVar = this.f2111g;
        boolean z9 = false;
        if (fVar != null && f.t(fVar.N)) {
            f fVar2 = this.f2111g;
            ?? isEnabled = isEnabled();
            int i10 = isEnabled;
            if (this.f2118o) {
                i10 = isEnabled + 1;
            }
            int i11 = i10;
            if (this.f2117n) {
                i11 = i10 + 1;
            }
            int i12 = i11;
            if (this.f2116m) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (isChecked()) {
                i13 = i12 + 1;
            }
            int[] iArr = new int[i13];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i8 = 1;
            } else {
                i8 = 0;
            }
            if (this.f2118o) {
                iArr[i8] = 16842908;
                i8++;
            }
            if (this.f2117n) {
                iArr[i8] = 16843623;
                i8++;
            }
            if (this.f2116m) {
                iArr[i8] = 16842919;
                i8++;
            }
            if (isChecked()) {
                iArr[i8] = 16842913;
            }
            if (!Arrays.equals(fVar2.A0, iArr)) {
                fVar2.A0 = iArr;
                if (fVar2.T()) {
                    z9 = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (z9) {
            invalidate();
        }
    }

    public final void e() {
        this.f2112i = new RippleDrawable(j6.a.a(this.f2111g.F), getBackgroundDrawable(), null);
        this.f2111g.getClass();
        RippleDrawable rippleDrawable = this.f2112i;
        Field field = m0.f6905a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (!TextUtils.isEmpty(getText()) && (fVar = this.f2111g) != null) {
            int q2 = (int) (fVar.q() + fVar.f0 + fVar.f1755c0);
            f fVar2 = this.f2111g;
            int p10 = (int) (fVar2.p() + fVar2.Y + fVar2.f1754b0);
            if (this.h != null) {
                Rect rect = new Rect();
                this.h.getPadding(rect);
                p10 += rect.left;
                q2 += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            Field field = m0.f6905a;
            setPaddingRelative(p10, paddingTop, q2, paddingBottom);
        }
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f2111g;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        i6.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f2126x);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f2122s)) {
            return this.f2122s;
        }
        f fVar = this.f2111g;
        if (fVar != null && fVar.S) {
            getParent();
            return "android.widget.Button";
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.h;
        if (insetDrawable == null) {
            return this.f2111g;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.U;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.V;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.A;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f2111g;
        if (fVar == null) {
            return 0.0f;
        }
        return Math.max(0.0f, fVar.r());
    }

    public Drawable getChipDrawable() {
        return this.f2111g;
    }

    public float getChipEndPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f2111g;
        if (fVar == null || (drawable = fVar.I) == null) {
            return null;
        }
        if (drawable instanceof f3.d) {
            f3.d dVar = (f3.d) drawable;
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.K;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.J;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.B;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.Y;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.D;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.E;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f2111g;
        if (fVar == null || (drawable = fVar.N) == null) {
            return null;
        }
        if (drawable instanceof f3.d) {
            f3.d dVar = (f3.d) drawable;
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.R;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1757e0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.Q;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1756d0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.P;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.D0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f2123u) {
            d dVar = this.t;
            if (dVar.f11864l == 1 || dVar.f11863k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public v5.b getHideMotionSpec() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.X;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1753a0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.Z;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.F;
        }
        return null;
    }

    public l6.k getShapeAppearanceModel() {
        return this.f2111g.f6646c.f6630a;
    }

    public v5.b getShowMotionSpec() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.W;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1755c0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f2111g;
        if (fVar != null) {
            return fVar.f1754b0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a5.b0.a0(this, this.f2111g);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f2110z);
        }
        f fVar = this.f2111g;
        if (fVar != null && fVar.S) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z9, int i8, Rect rect) {
        super.onFocusChanged(z9, i8, rect);
        if (this.f2123u) {
            d dVar = this.t;
            int i10 = dVar.f11864l;
            if (i10 != Integer.MIN_VALUE) {
                dVar.j(i10);
            }
            if (z9) {
                dVar.m(i8, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z9;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f2111g;
        if (fVar != null && fVar.S) {
            z9 = true;
        } else {
            z9 = false;
        }
        accessibilityNodeInfo.setCheckable(z9);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i8) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i8);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        if (this.f2120q != i8) {
            this.f2120q = i8;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L16;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.f2116m
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.f2116m
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f2113j
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.f2123u
            if (r0 == 0) goto L43
            c6.d r0 = r5.t
            r0.q(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f2122s = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f2112i) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // k.q, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f2112i) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // k.q, android.view.View
    public void setBackgroundResource(int i8) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z9) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.w(z9);
        }
    }

    public void setCheckableResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.w(fVar.g0.getResources().getBoolean(i8));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        f fVar = this.f2111g;
        if (fVar == null) {
            this.f2115l = z9;
        } else if (fVar.S) {
            super.setChecked(z9);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z9) {
        setCheckedIconVisible(z9);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i8) {
        setCheckedIconVisible(i8);
    }

    public void setCheckedIconResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.x(t.x(fVar.g0, i8));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.y(t.u(fVar.g0, i8));
        }
    }

    public void setCheckedIconVisible(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.z(fVar.g0.getResources().getBoolean(i8));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.A != colorStateList) {
            fVar.A = colorStateList;
            fVar.onStateChange(fVar.getState());
        }
    }

    public void setChipBackgroundColorResource(int i8) {
        ColorStateList u10;
        f fVar = this.f2111g;
        if (fVar != null && fVar.A != (u10 = t.u(fVar.g0, i8))) {
            fVar.A = u10;
            fVar.onStateChange(fVar.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.A(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.A(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f2111g;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.C0 = new WeakReference(null);
            }
            this.f2111g = fVar;
            fVar.E0 = false;
            fVar.C0 = new WeakReference(this);
            b(this.f2121r);
        }
    }

    public void setChipEndPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.f0 != f10) {
            fVar.f0 = f10;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipEndPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            float dimension = fVar.g0.getResources().getDimension(i8);
            if (fVar.f0 != dimension) {
                fVar.f0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z9) {
        setChipIconVisible(z9);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i8) {
        setChipIconVisible(i8);
    }

    public void setChipIconResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.B(t.x(fVar.g0, i8));
        }
    }

    public void setChipIconSize(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.C(f10);
        }
    }

    public void setChipIconSizeResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.C(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.D(t.u(fVar.g0, i8));
        }
    }

    public void setChipIconVisible(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.E(fVar.g0.getResources().getBoolean(i8));
        }
    }

    public void setChipMinHeight(float f10) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.B != f10) {
            fVar.B = f10;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipMinHeightResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            float dimension = fVar.g0.getResources().getDimension(i8);
            if (fVar.B != dimension) {
                fVar.B = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.Y != f10) {
            fVar.Y = f10;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipStartPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            float dimension = fVar.g0.getResources().getDimension(i8);
            if (fVar.Y != dimension) {
                fVar.Y = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.F(t.u(fVar.g0, i8));
        }
    }

    public void setChipStrokeWidth(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.G(f10);
        }
    }

    public void setChipStrokeWidthResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.G(fVar.g0.getResources().getDimension(i8));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i8) {
        setText(getResources().getString(i8));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        k3.b bVar;
        f fVar = this.f2111g;
        if (fVar != null && fVar.R != charSequence) {
            String str = k3.b.f6145b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                bVar = k3.b.f6148e;
            } else {
                bVar = k3.b.f6147d;
            }
            bVar.getClass();
            k3.f fVar2 = g.f6158a;
            fVar.R = bVar.c(charSequence);
            fVar.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z9) {
        setCloseIconVisible(z9);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i8) {
        setCloseIconVisible(i8);
    }

    public void setCloseIconEndPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.I(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.I(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.H(t.x(fVar.g0, i8));
        }
        d();
    }

    public void setCloseIconSize(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.J(f10);
        }
    }

    public void setCloseIconSizeResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.J(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.K(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.K(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.L(t.u(fVar.g0, i8));
        }
    }

    public void setCloseIconVisible(int i8) {
        setCloseIconVisible(getResources().getBoolean(i8));
    }

    @Override // k.q, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // k.q, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i10, int i11, int i12) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i8, i10, i11, i12);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i10, int i11, int i12) {
        if (i8 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i8, i10, i11, i12);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.i(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f2111g != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                f fVar = this.f2111g;
                if (fVar != null) {
                    fVar.D0 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z9) {
        this.f2119p = z9;
        b(this.f2121r);
    }

    @Override // android.widget.TextView
    public void setGravity(int i8) {
        if (i8 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i8);
        }
    }

    public void setHideMotionSpec(v5.b bVar) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.X = bVar;
        }
    }

    public void setHideMotionSpecResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.X = v5.b.a(fVar.g0, i8);
        }
    }

    public void setIconEndPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.N(f10);
        }
    }

    public void setIconEndPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.N(fVar.g0.getResources().getDimension(i8));
        }
    }

    public void setIconStartPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.O(f10);
        }
    }

    public void setIconStartPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.O(fVar.g0.getResources().getDimension(i8));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i8) {
        if (this.f2111g == null) {
            return;
        }
        super.setLayoutDirection(i8);
    }

    @Override // android.widget.TextView
    public void setLines(int i8) {
        if (i8 <= 1) {
            super.setLines(i8);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i8) {
        if (i8 <= 1) {
            super.setMaxLines(i8);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i8) {
        super.setMaxWidth(i8);
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.F0 = i8;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i8) {
        if (i8 <= 1) {
            super.setMinLines(i8);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f2114k = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f2113j = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.f2111g.getClass();
        e();
    }

    public void setRippleColorResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.P(t.u(fVar.g0, i8));
            this.f2111g.getClass();
            e();
        }
    }

    @Override // l6.v
    public void setShapeAppearanceModel(l6.k kVar) {
        this.f2111g.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(v5.b bVar) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.W = bVar;
        }
    }

    public void setShowMotionSpecResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.W = v5.b.a(fVar.g0, i8);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z9) {
        if (z9) {
            super.setSingleLine(z9);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        f fVar = this.f2111g;
        if (fVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (fVar.E0) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            f fVar2 = this.f2111g;
            if (fVar2 != null && !TextUtils.equals(fVar2.G, charSequence)) {
                fVar2.G = charSequence;
                fVar2.f1763m0.f3410d = true;
                fVar2.invalidateSelf();
                fVar2.u();
            }
        }
    }

    public void setTextAppearance(i6.d dVar) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i8) {
        setTextAppearance(getContext(), i8);
    }

    public void setTextEndPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.f1755c0 != f10) {
            fVar.f1755c0 = f10;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextEndPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            float dimension = fVar.g0.getResources().getDimension(i8);
            if (fVar.f1755c0 != dimension) {
                fVar.f1755c0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f10) {
        super.setTextSize(i8, f10);
        f fVar = this.f2111g;
        if (fVar != null) {
            float applyDimension = TypedValue.applyDimension(i8, f10, getResources().getDisplayMetrics());
            i iVar = fVar.f1763m0;
            i6.d dVar = iVar.f3412f;
            if (dVar != null) {
                dVar.f4717k = applyDimension;
                iVar.f3407a.setTextSize(applyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f10) {
        f fVar = this.f2111g;
        if (fVar != null && fVar.f1754b0 != f10) {
            fVar.f1754b0 = f10;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextStartPaddingResource(int i8) {
        f fVar = this.f2111g;
        if (fVar != null) {
            float dimension = fVar.g0.getResources().getDimension(i8);
            if (fVar.f1754b0 != dimension) {
                fVar.f1754b0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z9) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.M(z9);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z9) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.z(z9);
        }
    }

    public void setChipIconVisible(boolean z9) {
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.E(z9);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.Q(new i6.d(fVar.g0, i8));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i8) {
        super.setTextAppearance(i8);
        f fVar = this.f2111g;
        if (fVar != null) {
            fVar.Q(new i6.d(fVar.g0, i8));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(g6.e eVar) {
    }
}
