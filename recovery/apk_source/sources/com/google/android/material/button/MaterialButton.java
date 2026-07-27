package com.google.android.material.button;

import a1.g;
import a5.b0;
import a6.a;
import a6.c;
import a6.d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import b5.t;
import com.example.hydraleaf.R;
import g6.k;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k.p;
import l6.j;
import l6.v;
import m3.m0;
import u3.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MaterialButton extends p implements Checkable, v {
    public static final int[] t = {16842911};

    /* renamed from: u  reason: collision with root package name */
    public static final int[] f2083u = {16842912};

    /* renamed from: f  reason: collision with root package name */
    public final d f2084f;

    /* renamed from: g  reason: collision with root package name */
    public final LinkedHashSet f2085g;
    public a h;

    /* renamed from: i  reason: collision with root package name */
    public PorterDuff.Mode f2086i;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f2087j;

    /* renamed from: k  reason: collision with root package name */
    public Drawable f2088k;

    /* renamed from: l  reason: collision with root package name */
    public String f2089l;

    /* renamed from: m  reason: collision with root package name */
    public int f2090m;

    /* renamed from: n  reason: collision with root package name */
    public int f2091n;

    /* renamed from: o  reason: collision with root package name */
    public int f2092o;

    /* renamed from: p  reason: collision with root package name */
    public int f2093p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f2094q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f2095r;

    /* renamed from: s  reason: collision with root package name */
    public int f2096s;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(p6.a.a(context, attributeSet, R.attr.materialButtonStyle, 2131821568), attributeSet);
        this.f2085g = new LinkedHashSet();
        this.f2094q = false;
        this.f2095r = false;
        Context context2 = getContext();
        k.a(context2, attributeSet, R.attr.materialButtonStyle, 2131821568);
        int[] iArr = u5.a.f11253i;
        k.b(context2, attributeSet, iArr, R.attr.materialButtonStyle, 2131821568, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.materialButtonStyle, 2131821568);
        this.f2093p = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        int i8 = obtainStyledAttributes.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f2086i = k.f(i8, mode);
        this.f2087j = t.v(getContext(), obtainStyledAttributes, 14);
        this.f2088k = t.y(getContext(), obtainStyledAttributes, 10);
        this.f2096s = obtainStyledAttributes.getInteger(11, 1);
        this.f2090m = obtainStyledAttributes.getDimensionPixelSize(13, 0);
        d dVar = new d(this, l6.k.a(context2, attributeSet, R.attr.materialButtonStyle, 2131821568).a());
        this.f2084f = dVar;
        dVar.f162c = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        dVar.f163d = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        dVar.f164e = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
        dVar.f165f = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
        if (obtainStyledAttributes.hasValue(8)) {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, -1);
            dVar.f166g = dimensionPixelSize;
            float f10 = dimensionPixelSize;
            j d6 = dVar.f161b.d();
            d6.f6671e = new l6.a(f10);
            d6.f6672f = new l6.a(f10);
            d6.f6673g = new l6.a(f10);
            d6.h = new l6.a(f10);
            dVar.c(d6.a());
            dVar.f174p = true;
        }
        dVar.h = obtainStyledAttributes.getDimensionPixelSize(20, 0);
        dVar.f167i = k.f(obtainStyledAttributes.getInt(7, -1), mode);
        dVar.f168j = t.v(getContext(), obtainStyledAttributes, 6);
        dVar.f169k = t.v(getContext(), obtainStyledAttributes, 19);
        dVar.f170l = t.v(getContext(), obtainStyledAttributes, 16);
        dVar.f175q = obtainStyledAttributes.getBoolean(5, false);
        dVar.t = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        dVar.f176r = obtainStyledAttributes.getBoolean(21, true);
        Field field = m0.f6905a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (obtainStyledAttributes.hasValue(0)) {
            dVar.f173o = true;
            setSupportBackgroundTintList(dVar.f168j);
            setSupportBackgroundTintMode(dVar.f167i);
        } else {
            dVar.e();
        }
        setPaddingRelative(paddingStart + dVar.f162c, paddingTop + dVar.f164e, paddingEnd + dVar.f163d, paddingBottom + dVar.f165f);
        obtainStyledAttributes.recycle();
        setCompoundDrawablePadding(this.f2093p);
        c(this.f2088k != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f10 = 0.0f;
        for (int i8 = 0; i8 < lineCount; i8++) {
            f10 = Math.max(f10, getLayout().getLineWidth(i8));
        }
        return (int) Math.ceil(f10);
    }

    public final boolean a() {
        d dVar = this.f2084f;
        if (dVar != null && !dVar.f173o) {
            return true;
        }
        return false;
    }

    public final void b() {
        int i8 = this.f2096s;
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3 && i8 != 4) {
                if (i8 != 16 && i8 != 32) {
                    return;
                }
                setCompoundDrawablesRelative(null, this.f2088k, null, null);
                return;
            }
            setCompoundDrawablesRelative(null, null, this.f2088k, null);
            return;
        }
        setCompoundDrawablesRelative(this.f2088k, null, null, null);
    }

    public final void c(boolean z9) {
        Drawable drawable = this.f2088k;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f2088k = mutate;
            f3.a.h(mutate, this.f2087j);
            PorterDuff.Mode mode = this.f2086i;
            if (mode != null) {
                f3.a.i(this.f2088k, mode);
            }
            int i8 = this.f2090m;
            if (i8 == 0) {
                i8 = this.f2088k.getIntrinsicWidth();
            }
            int i10 = this.f2090m;
            if (i10 == 0) {
                i10 = this.f2088k.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f2088k;
            int i11 = this.f2091n;
            int i12 = this.f2092o;
            drawable2.setBounds(i11, i12, i8 + i11, i10 + i12);
            this.f2088k.setVisible(true, z9);
        }
        if (z9) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i13 = this.f2096s;
        if (((i13 != 1 && i13 != 2) || drawable3 == this.f2088k) && (((i13 != 3 && i13 != 4) || drawable5 == this.f2088k) && ((i13 != 16 && i13 != 32) || drawable4 == this.f2088k))) {
            return;
        }
        b();
    }

    public final void d(int i8, int i10) {
        boolean z9;
        if (this.f2088k != null && getLayout() != null) {
            int i11 = this.f2096s;
            boolean z10 = true;
            if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
                if (i11 != 16 && i11 != 32) {
                    return;
                }
                this.f2091n = 0;
                if (i11 == 16) {
                    this.f2092o = 0;
                    c(false);
                    return;
                }
                int i12 = this.f2090m;
                if (i12 == 0) {
                    i12 = this.f2088k.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i10 - getTextHeight()) - getPaddingTop()) - i12) - this.f2093p) - getPaddingBottom()) / 2);
                if (this.f2092o != max) {
                    this.f2092o = max;
                    c(false);
                    return;
                }
                return;
            }
            this.f2092o = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i13 = this.f2096s;
            if (i13 != 1 && i13 != 3 && ((i13 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i13 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i14 = this.f2090m;
                if (i14 == 0) {
                    i14 = this.f2088k.getIntrinsicWidth();
                }
                int textLayoutWidth = i8 - getTextLayoutWidth();
                Field field = m0.f6905a;
                int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - i14) - this.f2093p) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    paddingEnd /= 2;
                }
                if (getLayoutDirection() == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (this.f2096s != 4) {
                    z10 = false;
                }
                if (z9 != z10) {
                    paddingEnd = -paddingEnd;
                }
                if (this.f2091n != paddingEnd) {
                    this.f2091n = paddingEnd;
                    c(false);
                    return;
                }
                return;
            }
            this.f2091n = 0;
            c(false);
        }
    }

    public String getA11yClassName() {
        Class cls;
        if (!TextUtils.isEmpty(this.f2089l)) {
            return this.f2089l;
        }
        d dVar = this.f2084f;
        if (dVar != null && dVar.f175q) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f2084f.f166g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f2088k;
    }

    public int getIconGravity() {
        return this.f2096s;
    }

    public int getIconPadding() {
        return this.f2093p;
    }

    public int getIconSize() {
        return this.f2090m;
    }

    public ColorStateList getIconTint() {
        return this.f2087j;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f2086i;
    }

    public int getInsetBottom() {
        return this.f2084f.f165f;
    }

    public int getInsetTop() {
        return this.f2084f.f164e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f2084f.f170l;
        }
        return null;
    }

    public l6.k getShapeAppearanceModel() {
        if (a()) {
            return this.f2084f.f161b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f2084f.f169k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f2084f.h;
        }
        return 0;
    }

    @Override // k.p
    public ColorStateList getSupportBackgroundTintList() {
        if (a()) {
            return this.f2084f.f168j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // k.p
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (a()) {
            return this.f2084f.f167i;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f2094q;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            b0.a0(this, this.f2084f.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        d dVar = this.f2084f;
        if (dVar != null && dVar.f175q) {
            View.mergeDrawableStates(onCreateDrawableState, t);
        }
        if (this.f2094q) {
            View.mergeDrawableStates(onCreateDrawableState, f2083u);
        }
        return onCreateDrawableState;
    }

    @Override // k.p, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f2094q);
    }

    @Override // k.p, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z9;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        d dVar = this.f2084f;
        if (dVar != null && dVar.f175q) {
            z9 = true;
        } else {
            z9 = false;
        }
        accessibilityNodeInfo.setCheckable(z9);
        accessibilityNodeInfo.setChecked(this.f2094q);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // k.p, android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f11240c);
        setChecked(cVar.f159e);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, a6.c, u3.b] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new b(super.onSaveInstanceState());
        bVar.f159e = this.f2094q;
        return bVar;
    }

    @Override // k.p, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        super.onTextChanged(charSequence, i8, i10, i11);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f2084f.f176r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f2088k != null) {
            if (this.f2088k.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f2089l = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        if (a()) {
            d dVar = this.f2084f;
            if (dVar.b(false) != null) {
                dVar.b(false).setTint(i8);
                return;
            }
            return;
        }
        super.setBackgroundColor(i8);
    }

    @Override // k.p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (a()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                d dVar = this.f2084f;
                dVar.f173o = true;
                MaterialButton materialButton = dVar.f160a;
                materialButton.setSupportBackgroundTintList(dVar.f168j);
                materialButton.setSupportBackgroundTintMode(dVar.f167i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // k.p, android.view.View
    public void setBackgroundResource(int i8) {
        Drawable drawable;
        if (i8 != 0) {
            drawable = t.x(getContext(), i8);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z9) {
        if (a()) {
            this.f2084f.f175q = z9;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        d dVar = this.f2084f;
        if (dVar != null && dVar.f175q && isEnabled() && this.f2094q != z9) {
            this.f2094q = z9;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z10 = this.f2094q;
                if (!materialButtonToggleGroup.h) {
                    materialButtonToggleGroup.b(getId(), z10);
                }
            }
            if (!this.f2095r) {
                this.f2095r = true;
                Iterator it = this.f2085g.iterator();
                if (!it.hasNext()) {
                    this.f2095r = false;
                } else {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public void setCornerRadius(int i8) {
        if (a()) {
            d dVar = this.f2084f;
            if (!dVar.f174p || dVar.f166g != i8) {
                dVar.f166g = i8;
                dVar.f174p = true;
                float f10 = i8;
                j d6 = dVar.f161b.d();
                d6.f6671e = new l6.a(f10);
                d6.f6672f = new l6.a(f10);
                d6.f6673g = new l6.a(f10);
                d6.h = new l6.a(f10);
                dVar.c(d6.a());
            }
        }
    }

    public void setCornerRadiusResource(int i8) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.f2084f.b(false).i(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f2088k != drawable) {
            this.f2088k = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i8) {
        if (this.f2096s != i8) {
            this.f2096s = i8;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i8) {
        if (this.f2093p != i8) {
            this.f2093p = i8;
            setCompoundDrawablePadding(i8);
        }
    }

    public void setIconResource(int i8) {
        Drawable drawable;
        if (i8 != 0) {
            drawable = t.x(getContext(), i8);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i8) {
        if (i8 >= 0) {
            if (this.f2090m != i8) {
                this.f2090m = i8;
                c(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f2087j != colorStateList) {
            this.f2087j = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f2086i != mode) {
            this.f2086i = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i8) {
        setIconTint(t.u(getContext(), i8));
    }

    public void setInsetBottom(int i8) {
        d dVar = this.f2084f;
        dVar.d(dVar.f164e, i8);
    }

    public void setInsetTop(int i8) {
        d dVar = this.f2084f;
        dVar.d(i8, dVar.f165f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.h = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        a aVar = this.h;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((g) aVar).f22c).invalidate();
        }
        super.setPressed(z9);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            d dVar = this.f2084f;
            MaterialButton materialButton = dVar.f160a;
            if (dVar.f170l != colorStateList) {
                dVar.f170l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(j6.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i8) {
        if (a()) {
            setRippleColor(t.u(getContext(), i8));
        }
    }

    @Override // l6.v
    public void setShapeAppearanceModel(l6.k kVar) {
        if (a()) {
            this.f2084f.c(kVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z9) {
        if (a()) {
            d dVar = this.f2084f;
            dVar.f172n = z9;
            dVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            d dVar = this.f2084f;
            if (dVar.f169k != colorStateList) {
                dVar.f169k = colorStateList;
                dVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i8) {
        if (a()) {
            setStrokeColor(t.u(getContext(), i8));
        }
    }

    public void setStrokeWidth(int i8) {
        if (a()) {
            d dVar = this.f2084f;
            if (dVar.h != i8) {
                dVar.h = i8;
                dVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i8) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // k.p
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (a()) {
            d dVar = this.f2084f;
            if (dVar.f168j != colorStateList) {
                dVar.f168j = colorStateList;
                if (dVar.b(false) != null) {
                    f3.a.h(dVar.b(false), dVar.f168j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // k.p
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (a()) {
            d dVar = this.f2084f;
            if (dVar.f167i != mode) {
                dVar.f167i = mode;
                if (dVar.b(false) != null && dVar.f167i != null) {
                    f3.a.i(dVar.b(false), dVar.f167i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i8) {
        super.setTextAlignment(i8);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z9) {
        this.f2084f.f176r = z9;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f2094q);
    }
}
