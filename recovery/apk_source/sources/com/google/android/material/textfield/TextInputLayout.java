package com.google.android.material.textfield;

import a5.b0;
import a5.e0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b5.t;
import com.example.hydraleaf.R;
import com.google.android.material.internal.CheckableImageButton;
import e3.c;
import g6.b;
import i6.d;
import j5.m;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import k.l0;
import k.t0;
import l6.e;
import l6.f;
import l6.g;
import l6.j;
import l6.k;
import m3.d0;
import m3.m0;
import o6.n;
import o6.p;
import o6.q;
import o6.s;
import o6.u;
import o6.v;
import o6.w;
import p6.a;
import x4.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] E0 = {new int[]{16842919}, new int[0]};
    public ColorStateList A;
    public ValueAnimator A0;
    public ColorStateList B;
    public boolean B0;
    public ColorStateList C;
    public boolean C0;
    public ColorStateList D;
    public boolean D0;
    public boolean E;
    public CharSequence F;
    public boolean G;
    public g H;
    public g I;
    public StateListDrawable J;
    public boolean K;
    public g L;
    public g M;
    public k N;
    public boolean O;
    public final int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;

    /* renamed from: a0  reason: collision with root package name */
    public final Rect f2164a0;

    /* renamed from: b0  reason: collision with root package name */
    public final Rect f2165b0;

    /* renamed from: c  reason: collision with root package name */
    public final FrameLayout f2166c;

    /* renamed from: c0  reason: collision with root package name */
    public final RectF f2167c0;

    /* renamed from: d  reason: collision with root package name */
    public final s f2168d;

    /* renamed from: d0  reason: collision with root package name */
    public Typeface f2169d0;

    /* renamed from: e  reason: collision with root package name */
    public final n f2170e;

    /* renamed from: e0  reason: collision with root package name */
    public ColorDrawable f2171e0;

    /* renamed from: f  reason: collision with root package name */
    public EditText f2172f;
    public int f0;

    /* renamed from: g  reason: collision with root package name */
    public CharSequence f2173g;
    public final LinkedHashSet g0;
    public int h;

    /* renamed from: h0  reason: collision with root package name */
    public ColorDrawable f2174h0;

    /* renamed from: i  reason: collision with root package name */
    public int f2175i;

    /* renamed from: i0  reason: collision with root package name */
    public int f2176i0;

    /* renamed from: j  reason: collision with root package name */
    public int f2177j;

    /* renamed from: j0  reason: collision with root package name */
    public Drawable f2178j0;

    /* renamed from: k  reason: collision with root package name */
    public int f2179k;

    /* renamed from: k0  reason: collision with root package name */
    public ColorStateList f2180k0;

    /* renamed from: l  reason: collision with root package name */
    public final q f2181l;

    /* renamed from: l0  reason: collision with root package name */
    public ColorStateList f2182l0;

    /* renamed from: m  reason: collision with root package name */
    public boolean f2183m;

    /* renamed from: m0  reason: collision with root package name */
    public int f2184m0;

    /* renamed from: n  reason: collision with root package name */
    public int f2185n;

    /* renamed from: n0  reason: collision with root package name */
    public int f2186n0;

    /* renamed from: o  reason: collision with root package name */
    public boolean f2187o;

    /* renamed from: o0  reason: collision with root package name */
    public int f2188o0;

    /* renamed from: p  reason: collision with root package name */
    public v f2189p;

    /* renamed from: p0  reason: collision with root package name */
    public ColorStateList f2190p0;

    /* renamed from: q  reason: collision with root package name */
    public l0 f2191q;

    /* renamed from: q0  reason: collision with root package name */
    public int f2192q0;

    /* renamed from: r  reason: collision with root package name */
    public int f2193r;

    /* renamed from: r0  reason: collision with root package name */
    public int f2194r0;

    /* renamed from: s  reason: collision with root package name */
    public int f2195s;

    /* renamed from: s0  reason: collision with root package name */
    public int f2196s0;
    public CharSequence t;

    /* renamed from: t0  reason: collision with root package name */
    public int f2197t0;

    /* renamed from: u  reason: collision with root package name */
    public boolean f2198u;

    /* renamed from: u0  reason: collision with root package name */
    public int f2199u0;

    /* renamed from: v  reason: collision with root package name */
    public l0 f2200v;

    /* renamed from: v0  reason: collision with root package name */
    public int f2201v0;

    /* renamed from: w  reason: collision with root package name */
    public ColorStateList f2202w;

    /* renamed from: w0  reason: collision with root package name */
    public boolean f2203w0;

    /* renamed from: x  reason: collision with root package name */
    public int f2204x;

    /* renamed from: x0  reason: collision with root package name */
    public final b f2205x0;

    /* renamed from: y  reason: collision with root package name */
    public h f2206y;

    /* renamed from: y0  reason: collision with root package name */
    public boolean f2207y0;

    /* renamed from: z  reason: collision with root package name */
    public h f2208z;

    /* renamed from: z0  reason: collision with root package name */
    public boolean f2209z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.textInputStyle, 2131821375), attributeSet, R.attr.textInputStyle);
        this.h = -1;
        this.f2175i = -1;
        this.f2177j = -1;
        this.f2179k = -1;
        this.f2181l = new q(this);
        this.f2189p = new e1.h(5);
        this.f2164a0 = new Rect();
        this.f2165b0 = new Rect();
        this.f2167c0 = new RectF();
        this.g0 = new LinkedHashSet();
        b bVar = new b(this);
        this.f2205x0 = bVar;
        this.D0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f2166c = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = v5.a.f11895a;
        bVar.Q = linearInterpolator;
        bVar.h(false);
        bVar.P = linearInterpolator;
        bVar.h(false);
        if (bVar.f3372g != 8388659) {
            bVar.f3372g = 8388659;
            bVar.h(false);
        }
        g6.k.a(context2, attributeSet, R.attr.textInputStyle, 2131821375);
        int[] iArr = u5.a.f11264u;
        g6.k.b(context2, attributeSet, iArr, R.attr.textInputStyle, 2131821375, 22, 20, 40, 45, 49);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, 2131821375);
        m mVar = new m(context2, obtainStyledAttributes);
        s sVar = new s(this, mVar);
        this.f2168d = sVar;
        this.E = obtainStyledAttributes.getBoolean(48, true);
        setHint(obtainStyledAttributes.getText(4));
        this.f2209z0 = obtainStyledAttributes.getBoolean(47, true);
        this.f2207y0 = obtainStyledAttributes.getBoolean(42, true);
        if (obtainStyledAttributes.hasValue(6)) {
            setMinEms(obtainStyledAttributes.getInt(6, -1));
        } else if (obtainStyledAttributes.hasValue(3)) {
            setMinWidth(obtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setMaxEms(obtainStyledAttributes.getInt(5, -1));
        } else if (obtainStyledAttributes.hasValue(2)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.N = k.a(context2, attributeSet, R.attr.textInputStyle, 2131821375).a();
        this.P = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.R = obtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.T = obtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.U = obtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.S = this.T;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        j d6 = this.N.d();
        if (dimension >= 0.0f) {
            d6.f6671e = new l6.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            d6.f6672f = new l6.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            d6.f6673g = new l6.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            d6.h = new l6.a(dimension4);
        }
        this.N = d6.a();
        ColorStateList w4 = t.w(context2, mVar, 7);
        if (w4 != null) {
            int defaultColor = w4.getDefaultColor();
            this.f2192q0 = defaultColor;
            this.W = defaultColor;
            if (w4.isStateful()) {
                this.f2194r0 = w4.getColorForState(new int[]{-16842910}, -1);
                this.f2196s0 = w4.getColorForState(new int[]{16842908, 16842910}, -1);
                this.f2197t0 = w4.getColorForState(new int[]{16843623, 16842910}, -1);
            } else {
                this.f2196s0 = this.f2192q0;
                ColorStateList u10 = t.u(context2, R.color.mtrl_filled_background_color);
                this.f2194r0 = u10.getColorForState(new int[]{-16842910}, -1);
                this.f2197t0 = u10.getColorForState(new int[]{16843623}, -1);
            }
        } else {
            this.W = 0;
            this.f2192q0 = 0;
            this.f2194r0 = 0;
            this.f2196s0 = 0;
            this.f2197t0 = 0;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            ColorStateList q2 = mVar.q(1);
            this.f2182l0 = q2;
            this.f2180k0 = q2;
        }
        ColorStateList w6 = t.w(context2, mVar, 14);
        this.f2188o0 = obtainStyledAttributes.getColor(14, 0);
        this.f2184m0 = c3.b.a(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.f2199u0 = c3.b.a(context2, R.color.mtrl_textinput_disabled_color);
        this.f2186n0 = c3.b.a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (w6 != null) {
            setBoxStrokeColorStateList(w6);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(t.w(context2, mVar, 15));
        }
        if (obtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(obtainStyledAttributes.getResourceId(49, 0));
        }
        this.C = mVar.q(24);
        this.D = mVar.q(25);
        int resourceId = obtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = obtainStyledAttributes.getText(35);
        int i8 = obtainStyledAttributes.getInt(34, 1);
        boolean z9 = obtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = obtainStyledAttributes.getResourceId(45, 0);
        boolean z10 = obtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = obtainStyledAttributes.getText(43);
        int resourceId3 = obtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = obtainStyledAttributes.getText(56);
        boolean z11 = obtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(19, -1));
        this.f2195s = obtainStyledAttributes.getResourceId(22, 0);
        this.f2193r = obtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i8);
        setCounterOverflowTextAppearance(this.f2193r);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f2195s);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (obtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(mVar.q(41));
        }
        if (obtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(mVar.q(46));
        }
        if (obtainStyledAttributes.hasValue(50)) {
            setHintTextColor(mVar.q(50));
        }
        if (obtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(mVar.q(23));
        }
        if (obtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(mVar.q(21));
        }
        if (obtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(mVar.q(58));
        }
        n nVar = new n(this, mVar);
        this.f2170e = nVar;
        boolean z12 = obtainStyledAttributes.getBoolean(0, true);
        mVar.J();
        setImportantForAccessibility(2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 >= 26) {
            d0.m(this, 1);
        }
        frameLayout.addView(sVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z9);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        int i8;
        EditText editText = this.f2172f;
        if ((editText instanceof AutoCompleteTextView) && editText.getInputType() == 0) {
            int t = t.t(this.f2172f, R.attr.colorControlHighlight);
            int i10 = this.Q;
            int[][] iArr = E0;
            if (i10 == 2) {
                Context context = getContext();
                g gVar = this.H;
                TypedValue T = b0.T(context, R.attr.colorSurface, "TextInputLayout");
                int i11 = T.resourceId;
                if (i11 != 0) {
                    i8 = c3.b.a(context, i11);
                } else {
                    i8 = T.data;
                }
                g gVar2 = new g(gVar.f6646c.f6630a);
                int T2 = t.T(0.1f, t, i8);
                gVar2.j(new ColorStateList(iArr, new int[]{T2, 0}));
                gVar2.setTint(i8);
                ColorStateList colorStateList = new ColorStateList(iArr, new int[]{T2, i8});
                g gVar3 = new g(gVar.f6646c.f6630a);
                gVar3.setTint(-1);
                return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
            } else if (i10 == 1) {
                g gVar4 = this.H;
                int i12 = this.W;
                return new RippleDrawable(new ColorStateList(iArr, new int[]{t.T(0.1f, t, i12), i12}), gVar4, gVar4);
            } else {
                return null;
            }
        }
        return this.H;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.J == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.J = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.J.addState(new int[0], f(false));
        }
        return this.J;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.I == null) {
            this.I = f(true);
        }
        return this.I;
    }

    public static void k(ViewGroup viewGroup, boolean z9) {
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = viewGroup.getChildAt(i8);
            childAt.setEnabled(z9);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z9);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f2172f == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.f2172f = editText;
            int i8 = this.h;
            if (i8 != -1) {
                setMinEms(i8);
            } else {
                setMinWidth(this.f2177j);
            }
            int i10 = this.f2175i;
            if (i10 != -1) {
                setMaxEms(i10);
            } else {
                setMaxWidth(this.f2179k);
            }
            this.K = false;
            i();
            setTextInputAccessibilityDelegate(new u(this));
            Typeface typeface = this.f2172f.getTypeface();
            b bVar = this.f2205x0;
            bVar.m(typeface);
            float textSize = this.f2172f.getTextSize();
            if (bVar.h != textSize) {
                bVar.h = textSize;
                bVar.h(false);
            }
            int i11 = Build.VERSION.SDK_INT;
            float letterSpacing = this.f2172f.getLetterSpacing();
            if (bVar.W != letterSpacing) {
                bVar.W = letterSpacing;
                bVar.h(false);
            }
            int gravity = this.f2172f.getGravity();
            int i12 = (gravity & (-113)) | 48;
            if (bVar.f3372g != i12) {
                bVar.f3372g = i12;
                bVar.h(false);
            }
            if (bVar.f3371f != gravity) {
                bVar.f3371f = gravity;
                bVar.h(false);
            }
            Field field = m0.f6905a;
            this.f2201v0 = editText.getMinimumHeight();
            this.f2172f.addTextChangedListener(new o6.t(this, editText));
            if (this.f2180k0 == null) {
                this.f2180k0 = this.f2172f.getHintTextColors();
            }
            if (this.E) {
                if (TextUtils.isEmpty(this.F)) {
                    CharSequence hint = this.f2172f.getHint();
                    this.f2173g = hint;
                    setHint(hint);
                    this.f2172f.setHint((CharSequence) null);
                }
                this.G = true;
            }
            if (i11 >= 29) {
                p();
            }
            if (this.f2191q != null) {
                n(this.f2172f.getText());
            }
            r();
            this.f2181l.b();
            this.f2168d.bringToFront();
            n nVar = this.f2170e;
            nVar.bringToFront();
            Iterator it = this.g0.iterator();
            while (it.hasNext()) {
                ((o6.m) it.next()).a(this);
            }
            nVar.m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            u(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.F)) {
            this.F = charSequence;
            b bVar = this.f2205x0;
            if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
                bVar.A = charSequence;
                bVar.B = null;
                Bitmap bitmap = bVar.E;
                if (bitmap != null) {
                    bitmap.recycle();
                    bVar.E = null;
                }
                bVar.h(false);
            }
            if (!this.f2203w0) {
                j();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z9) {
        if (this.f2198u == z9) {
            return;
        }
        if (z9) {
            l0 l0Var = this.f2200v;
            if (l0Var != null) {
                this.f2166c.addView(l0Var);
                this.f2200v.setVisibility(0);
            }
        } else {
            l0 l0Var2 = this.f2200v;
            if (l0Var2 != null) {
                l0Var2.setVisibility(8);
            }
            this.f2200v = null;
        }
        this.f2198u = z9;
    }

    public final void a(float f10) {
        b bVar = this.f2205x0;
        if (bVar.f3363b == f10) {
            return;
        }
        if (this.A0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0 = valueAnimator;
            valueAnimator.setInterpolator(a.a.a0(getContext(), R.attr.motionEasingEmphasizedInterpolator, v5.a.f11896b));
            this.A0.setDuration(a.a.Z(getContext(), R.attr.motionDurationMedium4, 167));
            this.A0.addUpdateListener(new n4.k(1, this));
        }
        this.A0.setFloatValues(bVar.f3363b, f10);
        this.A0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.f2166c;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            t();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i8, layoutParams);
    }

    public final void b() {
        ColorStateList valueOf;
        int i8;
        int i10;
        g gVar = this.H;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f6646c.f6630a;
        k kVar2 = this.N;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.Q == 2 && (i8 = this.S) > -1 && (i10 = this.V) != 0) {
            g gVar2 = this.H;
            gVar2.f6646c.f6638j = i8;
            gVar2.invalidateSelf();
            ColorStateList valueOf2 = ColorStateList.valueOf(i10);
            f fVar = gVar2.f6646c;
            if (fVar.f6633d != valueOf2) {
                fVar.f6633d = valueOf2;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int i11 = this.W;
        if (this.Q == 1) {
            i11 = c.b(this.W, t.s(getContext(), R.attr.colorSurface, 0));
        }
        this.W = i11;
        this.H.j(ColorStateList.valueOf(i11));
        g gVar3 = this.L;
        if (gVar3 != null && this.M != null) {
            if (this.S > -1 && this.V != 0) {
                if (this.f2172f.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.f2184m0);
                } else {
                    valueOf = ColorStateList.valueOf(this.V);
                }
                gVar3.j(valueOf);
                this.M.j(ColorStateList.valueOf(this.V));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float d6;
        if (!this.E) {
            return 0;
        }
        int i8 = this.Q;
        b bVar = this.f2205x0;
        if (i8 != 0) {
            if (i8 != 2) {
                return 0;
            }
            d6 = bVar.d() / 2.0f;
        } else {
            d6 = bVar.d();
        }
        return (int) d6;
    }

    public final h d() {
        h hVar = new h();
        hVar.f13609e = a.a.Z(getContext(), R.attr.motionDurationShort2, 87);
        hVar.f13610f = a.a.a0(getContext(), R.attr.motionEasingLinearInterpolator, v5.a.f11895a);
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i8) {
        EditText editText = this.f2172f;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i8);
            return;
        }
        if (this.f2173g != null) {
            boolean z9 = this.G;
            this.G = false;
            CharSequence hint = editText.getHint();
            this.f2172f.setHint(this.f2173g);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i8);
                return;
            } finally {
                this.f2172f.setHint(hint);
                this.G = z9;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i8);
        onProvideAutofillVirtualStructure(viewStructure, i8);
        FrameLayout frameLayout = this.f2166c;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i10 = 0; i10 < frameLayout.getChildCount(); i10++) {
            View childAt = frameLayout.getChildAt(i10);
            ViewStructure newChild = viewStructure.newChild(i10);
            childAt.dispatchProvideAutofillStructure(newChild, i8);
            if (childAt == this.f2172f) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.C0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.C0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z9 = this.E;
        b bVar = this.f2205x0;
        if (z9) {
            TextPaint textPaint = bVar.N;
            RectF rectF = bVar.f3369e;
            int save = canvas2.save();
            if (bVar.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f10 = bVar.f3380p;
                float f11 = bVar.f3381q;
                float f12 = bVar.F;
                if (f12 != 1.0f) {
                    canvas2.scale(f12, f12, f10, f11);
                }
                if (bVar.f3368d0 > 1 && !bVar.C) {
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(bVar.f3380p - bVar.Y.getLineStart(0), f11);
                    float f13 = alpha;
                    textPaint.setAlpha((int) (bVar.f3364b0 * f13));
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 31) {
                        float f14 = bVar.H;
                        float f15 = bVar.I;
                        float f16 = bVar.J;
                        int i10 = bVar.K;
                        textPaint.setShadowLayer(f14, f15, f16, c.d(i10, (textPaint.getAlpha() * Color.alpha(i10)) / 255));
                    }
                    bVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f3362a0 * f13));
                    if (i8 >= 31) {
                        float f17 = bVar.H;
                        float f18 = bVar.I;
                        float f19 = bVar.J;
                        int i11 = bVar.K;
                        textPaint.setShadowLayer(f17, f18, f19, c.d(i11, (Color.alpha(i11) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f3366c0;
                    float f20 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f20, textPaint);
                    if (i8 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String trim = bVar.f3366c0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f20, (Paint) textPaint);
                } else {
                    canvas2.translate(f10, f11);
                    bVar.Y.draw(canvas2);
                }
                canvas2.restoreToCount(save);
            }
        }
        if (this.M != null && (gVar = this.L) != null) {
            gVar.draw(canvas2);
            if (this.f2172f.isFocused()) {
                Rect bounds = this.M.getBounds();
                Rect bounds2 = this.L.getBounds();
                float f21 = bVar.f3363b;
                int centerX = bounds2.centerX();
                bounds.left = v5.a.c(centerX, bounds2.left, f21);
                bounds.right = v5.a.c(centerX, bounds2.right, f21);
                this.M.draw(canvas2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.B0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.B0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            g6.b r3 = r4.f2205x0
            if (r3 == 0) goto L2f
            r3.L = r1
            android.content.res.ColorStateList r1 = r3.f3375k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f3374j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.h(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f2172f
            if (r3 == 0) goto L47
            java.lang.reflect.Field r3 = m3.m0.f6905a
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = r2
        L44:
            r4.u(r0, r2)
        L47:
            r4.r()
            r4.x()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.B0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final boolean e() {
        if (this.E && !TextUtils.isEmpty(this.F) && (this.H instanceof o6.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [l6.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [a.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [a.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [a.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [a.a, java.lang.Object] */
    public final g f(boolean z9) {
        float f10;
        int i8;
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        if (z9) {
            f10 = dimensionPixelOffset;
        } else {
            f10 = 0.0f;
        }
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        e eVar = new e(0);
        e eVar2 = new e(0);
        e eVar3 = new e(0);
        e eVar4 = new e(0);
        l6.a aVar = new l6.a(f10);
        l6.a aVar2 = new l6.a(f10);
        l6.a aVar3 = new l6.a(dimensionPixelOffset);
        l6.a aVar4 = new l6.a(dimensionPixelOffset);
        ?? obj5 = new Object();
        obj5.f6678a = obj;
        obj5.f6679b = obj2;
        obj5.f6680c = obj3;
        obj5.f6681d = obj4;
        obj5.f6682e = aVar;
        obj5.f6683f = aVar2;
        obj5.f6684g = aVar4;
        obj5.h = aVar3;
        obj5.f6685i = eVar;
        obj5.f6686j = eVar2;
        obj5.f6687k = eVar3;
        obj5.f6688l = eVar4;
        Context context = getContext();
        Paint paint = g.f6645y;
        TypedValue T = b0.T(context, R.attr.colorSurface, g.class.getSimpleName());
        int i10 = T.resourceId;
        if (i10 != 0) {
            i8 = c3.b.a(context, i10);
        } else {
            i8 = T.data;
        }
        ColorStateList valueOf = ColorStateList.valueOf(i8);
        g gVar = new g();
        gVar.h(context);
        gVar.j(valueOf);
        gVar.i(dimensionPixelOffset2);
        gVar.setShapeAppearanceModel(obj5);
        f fVar = gVar.f6646c;
        if (fVar.f6636g == null) {
            fVar.f6636g = new Rect();
        }
        gVar.f6646c.f6636g.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i8, boolean z9) {
        int compoundPaddingLeft;
        if (!z9 && getPrefixText() != null) {
            compoundPaddingLeft = this.f2168d.a();
        } else if (z9 && getSuffixText() != null) {
            compoundPaddingLeft = this.f2170e.c();
        } else {
            compoundPaddingLeft = this.f2172f.getCompoundPaddingLeft();
        }
        return compoundPaddingLeft + i8;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f2172f;
        if (editText != null) {
            return c() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public g getBoxBackground() {
        int i8 = this.Q;
        if (i8 != 1 && i8 != 2) {
            throw new IllegalStateException();
        }
        return this.H;
    }

    public int getBoxBackgroundColor() {
        return this.W;
    }

    public int getBoxBackgroundMode() {
        return this.Q;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.R;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean e10 = g6.k.e(this);
        RectF rectF = this.f2167c0;
        if (e10) {
            return this.N.h.a(rectF);
        }
        return this.N.f6684g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean e10 = g6.k.e(this);
        RectF rectF = this.f2167c0;
        if (e10) {
            return this.N.f6684g.a(rectF);
        }
        return this.N.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean e10 = g6.k.e(this);
        RectF rectF = this.f2167c0;
        if (e10) {
            return this.N.f6682e.a(rectF);
        }
        return this.N.f6683f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean e10 = g6.k.e(this);
        RectF rectF = this.f2167c0;
        if (e10) {
            return this.N.f6683f.a(rectF);
        }
        return this.N.f6682e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f2188o0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f2190p0;
    }

    public int getBoxStrokeWidth() {
        return this.T;
    }

    public int getBoxStrokeWidthFocused() {
        return this.U;
    }

    public int getCounterMaxLength() {
        return this.f2185n;
    }

    public CharSequence getCounterOverflowDescription() {
        l0 l0Var;
        if (this.f2183m && this.f2187o && (l0Var = this.f2191q) != null) {
            return l0Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.B;
    }

    public ColorStateList getCounterTextColor() {
        return this.A;
    }

    public ColorStateList getCursorColor() {
        return this.C;
    }

    public ColorStateList getCursorErrorColor() {
        return this.D;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f2180k0;
    }

    public EditText getEditText() {
        return this.f2172f;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f2170e.f7730i.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f2170e.f7730i.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f2170e.f7736o;
    }

    public int getEndIconMode() {
        return this.f2170e.f7732k;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f2170e.f7737p;
    }

    public CheckableImageButton getEndIconView() {
        return this.f2170e.f7730i;
    }

    public CharSequence getError() {
        q qVar = this.f2181l;
        if (qVar.f7765q) {
            return qVar.f7764p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f2181l.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f2181l.f7767s;
    }

    public int getErrorCurrentTextColors() {
        l0 l0Var = this.f2181l.f7766r;
        if (l0Var != null) {
            return l0Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f2170e.f7727e.getDrawable();
    }

    public CharSequence getHelperText() {
        q qVar = this.f2181l;
        if (qVar.f7771x) {
            return qVar.f7770w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        l0 l0Var = this.f2181l.f7772y;
        if (l0Var != null) {
            return l0Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.E) {
            return this.F;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f2205x0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.f2205x0;
        return bVar.e(bVar.f3375k);
    }

    public ColorStateList getHintTextColor() {
        return this.f2182l0;
    }

    public v getLengthCounter() {
        return this.f2189p;
    }

    public int getMaxEms() {
        return this.f2175i;
    }

    public int getMaxWidth() {
        return this.f2179k;
    }

    public int getMinEms() {
        return this.h;
    }

    public int getMinWidth() {
        return this.f2177j;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f2170e.f7730i.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f2170e.f7730i.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f2198u) {
            return this.t;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f2204x;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f2202w;
    }

    public CharSequence getPrefixText() {
        return this.f2168d.f7779e;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f2168d.f7778d.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f2168d.f7778d;
    }

    public k getShapeAppearanceModel() {
        return this.N;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f2168d.f7780f.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f2168d.f7780f.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f2168d.f7782i;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f2168d.f7783j;
    }

    public CharSequence getSuffixText() {
        return this.f2170e.f7739r;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f2170e.f7740s.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f2170e.f7740s;
    }

    public Typeface getTypeface() {
        return this.f2169d0;
    }

    public final int h(int i8, boolean z9) {
        int compoundPaddingRight;
        if (!z9 && getSuffixText() != null) {
            compoundPaddingRight = this.f2170e.c();
        } else if (z9 && getPrefixText() != null) {
            compoundPaddingRight = this.f2168d.a();
        } else {
            compoundPaddingRight = this.f2172f.getCompoundPaddingRight();
        }
        return i8 - compoundPaddingRight;
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [l6.g, o6.h] */
    public final void i() {
        int i8 = this.Q;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 == 2) {
                    if (this.E && !(this.H instanceof o6.h)) {
                        k kVar = this.N;
                        int i10 = o6.h.A;
                        if (kVar == null) {
                            kVar = new k();
                        }
                        o6.g gVar = new o6.g(kVar, new RectF());
                        ?? gVar2 = new g(gVar);
                        gVar2.f7707z = gVar;
                        this.H = gVar2;
                    } else {
                        this.H = new g(this.N);
                    }
                    this.L = null;
                    this.M = null;
                } else {
                    throw new IllegalArgumentException(this.Q + " is illegal; only @BoxBackgroundMode constants are supported.");
                }
            } else {
                this.H = new g(this.N);
                this.L = new g();
                this.M = new g();
            }
        } else {
            this.H = null;
            this.L = null;
            this.M = null;
        }
        s();
        x();
        if (this.Q == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.R = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (t.Q(getContext())) {
                this.R = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f2172f != null && this.Q == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f2172f;
                Field field = m0.f6905a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), this.f2172f.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (t.Q(getContext())) {
                EditText editText2 = this.f2172f;
                Field field2 = m0.f6905a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), this.f2172f.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.Q != 0) {
            t();
        }
        EditText editText3 = this.f2172f;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i11 = this.Q;
                if (i11 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i11 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final void j() {
        float f10;
        float f11;
        float f12;
        RectF rectF;
        float f13;
        int i8;
        float f14;
        int i10;
        if (e()) {
            int width = this.f2172f.getWidth();
            int gravity = this.f2172f.getGravity();
            b bVar = this.f2205x0;
            boolean b10 = bVar.b(bVar.A);
            bVar.C = b10;
            Rect rect = bVar.f3367d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (b10) {
                        f10 = rect.right;
                        f11 = bVar.Z;
                    } else {
                        i10 = rect.left;
                        f12 = i10;
                    }
                } else if (b10) {
                    i10 = rect.left;
                    f12 = i10;
                } else {
                    f10 = rect.right;
                    f11 = bVar.Z;
                }
                float max = Math.max(f12, rect.left);
                rectF = this.f2167c0;
                rectF.left = max;
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                        if (bVar.C) {
                            i8 = rect.right;
                            f13 = i8;
                        } else {
                            f14 = bVar.Z;
                            f13 = f14 + max;
                        }
                    } else if (bVar.C) {
                        f14 = bVar.Z;
                        f13 = f14 + max;
                    } else {
                        i8 = rect.right;
                        f13 = i8;
                    }
                } else {
                    f13 = (width / 2.0f) + (bVar.Z / 2.0f);
                }
                rectF.right = Math.min(f13, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() <= 0.0f && rectF.height() > 0.0f) {
                    float f15 = rectF.left;
                    float f16 = this.P;
                    rectF.left = f15 - f16;
                    rectF.right += f16;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.S);
                    o6.h hVar = (o6.h) this.H;
                    hVar.getClass();
                    hVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
            }
            f10 = width / 2.0f;
            f11 = bVar.Z / 2.0f;
            f12 = f10 - f11;
            float max2 = Math.max(f12, rect.left);
            rectF = this.f2167c0;
            rectF.left = max2;
            rectF.top = rect.top;
            if (gravity == 17) {
            }
            f13 = (width / 2.0f) + (bVar.Z / 2.0f);
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() <= 0.0f) {
            }
        }
    }

    public final void l(l0 l0Var, int i8) {
        try {
            l0Var.setTextAppearance(i8);
            if (l0Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        l0Var.setTextAppearance(2131820954);
        l0Var.setTextColor(c3.b.a(getContext(), R.color.design_error));
    }

    public final boolean m() {
        q qVar = this.f2181l;
        if (qVar.f7763o == 1 && qVar.f7766r != null && !TextUtils.isEmpty(qVar.f7764p)) {
            return true;
        }
        return false;
    }

    public final void n(Editable editable) {
        int i8;
        boolean z9;
        int i10;
        k3.b bVar;
        ((e1.h) this.f2189p).getClass();
        if (editable != null) {
            i8 = editable.length();
        } else {
            i8 = 0;
        }
        boolean z10 = this.f2187o;
        int i11 = this.f2185n;
        String str = null;
        if (i11 == -1) {
            this.f2191q.setText(String.valueOf(i8));
            this.f2191q.setContentDescription(null);
            this.f2187o = false;
        } else {
            if (i8 > i11) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.f2187o = z9;
            Context context = getContext();
            l0 l0Var = this.f2191q;
            int i12 = this.f2185n;
            if (this.f2187o) {
                i10 = R.string.character_counter_overflowed_content_description;
            } else {
                i10 = R.string.character_counter_content_description;
            }
            l0Var.setContentDescription(context.getString(i10, Integer.valueOf(i8), Integer.valueOf(i12)));
            if (z10 != this.f2187o) {
                o();
            }
            String str2 = k3.b.f6145b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                bVar = k3.b.f6148e;
            } else {
                bVar = k3.b.f6147d;
            }
            l0 l0Var2 = this.f2191q;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i8), Integer.valueOf(this.f2185n));
            bVar.getClass();
            k3.f fVar = k3.g.f6158a;
            if (string != null) {
                str = bVar.c(string).toString();
            }
            l0Var2.setText(str);
        }
        if (this.f2172f != null && z10 != this.f2187o) {
            u(false, false);
            x();
            r();
        }
    }

    public final void o() {
        int i8;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        l0 l0Var = this.f2191q;
        if (l0Var != null) {
            if (this.f2187o) {
                i8 = this.f2193r;
            } else {
                i8 = this.f2195s;
            }
            l(l0Var, i8);
            if (!this.f2187o && (colorStateList2 = this.A) != null) {
                this.f2191q.setTextColor(colorStateList2);
            }
            if (this.f2187o && (colorStateList = this.B) != null) {
                this.f2191q.setTextColor(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f2205x0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        n nVar = this.f2170e;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z9 = false;
        this.D0 = false;
        if (this.f2172f != null && this.f2172f.getMeasuredHeight() < (max = Math.max(nVar.getMeasuredHeight(), this.f2168d.getMeasuredHeight()))) {
            this.f2172f.setMinimumHeight(max);
            z9 = true;
        }
        boolean q2 = q();
        if (!z9 && !q2) {
            return;
        }
        this.f2172f.post(new a5.g(14, this));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z9, i8, i10, i11, i12);
        EditText editText = this.f2172f;
        if (editText != null) {
            ThreadLocal threadLocal = g6.c.f3390a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f2164a0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = g6.c.f3390a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            g6.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = g6.c.f3391b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.L;
            if (gVar != null) {
                int i13 = rect.bottom;
                gVar.setBounds(rect.left, i13 - this.T, rect.right, i13);
            }
            g gVar2 = this.M;
            if (gVar2 != null) {
                int i14 = rect.bottom;
                gVar2.setBounds(rect.left, i14 - this.U, rect.right, i14);
            }
            if (this.E) {
                float textSize = this.f2172f.getTextSize();
                b bVar = this.f2205x0;
                if (bVar.h != textSize) {
                    bVar.h = textSize;
                    bVar.h(false);
                }
                int gravity = this.f2172f.getGravity();
                int i15 = (gravity & (-113)) | 48;
                if (bVar.f3372g != i15) {
                    bVar.f3372g = i15;
                    bVar.h(false);
                }
                if (bVar.f3371f != gravity) {
                    bVar.f3371f = gravity;
                    bVar.h(false);
                }
                if (this.f2172f != null) {
                    boolean e10 = g6.k.e(this);
                    int i16 = rect.bottom;
                    Rect rect2 = this.f2165b0;
                    rect2.bottom = i16;
                    int i17 = this.Q;
                    if (i17 != 1) {
                        if (i17 != 2) {
                            rect2.left = g(rect.left, e10);
                            rect2.top = getPaddingTop();
                            rect2.right = h(rect.right, e10);
                        } else {
                            rect2.left = this.f2172f.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - c();
                            rect2.right = rect.right - this.f2172f.getPaddingRight();
                        }
                    } else {
                        rect2.left = g(rect.left, e10);
                        rect2.top = rect.top + this.R;
                        rect2.right = h(rect.right, e10);
                    }
                    int i18 = rect2.left;
                    int i19 = rect2.top;
                    int i20 = rect2.right;
                    int i21 = rect2.bottom;
                    Rect rect3 = bVar.f3367d;
                    if (rect3.left != i18 || rect3.top != i19 || rect3.right != i20 || rect3.bottom != i21) {
                        rect3.set(i18, i19, i20, i21);
                        bVar.M = true;
                    }
                    if (this.f2172f != null) {
                        TextPaint textPaint = bVar.O;
                        textPaint.setTextSize(bVar.h);
                        textPaint.setTypeface(bVar.f3384u);
                        textPaint.setLetterSpacing(bVar.W);
                        float f10 = -textPaint.ascent();
                        rect2.left = this.f2172f.getCompoundPaddingLeft() + rect.left;
                        if (this.Q == 1 && this.f2172f.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (f10 / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f2172f.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.f2172f.getCompoundPaddingRight();
                        if (this.Q == 1 && this.f2172f.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + f10);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f2172f.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i22 = rect2.left;
                        int i23 = rect2.top;
                        int i24 = rect2.right;
                        Rect rect4 = bVar.f3365c;
                        if (rect4.left != i22 || rect4.top != i23 || rect4.right != i24 || rect4.bottom != compoundPaddingBottom) {
                            rect4.set(i22, i23, i24, compoundPaddingBottom);
                            bVar.M = true;
                        }
                        bVar.h(false);
                        if (e() && !this.f2203w0) {
                            j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        EditText editText;
        super.onMeasure(i8, i10);
        boolean z9 = this.D0;
        n nVar = this.f2170e;
        if (!z9) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.D0 = true;
        }
        if (this.f2200v != null && (editText = this.f2172f) != null) {
            this.f2200v.setGravity(editText.getGravity());
            this.f2200v.setPadding(this.f2172f.getCompoundPaddingLeft(), this.f2172f.getCompoundPaddingTop(), this.f2172f.getCompoundPaddingRight(), this.f2172f.getCompoundPaddingBottom());
        }
        nVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof w)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        w wVar = (w) parcelable;
        super.onRestoreInstanceState(wVar.f11240c);
        setError(wVar.f7790e);
        if (wVar.f7791f) {
            post(new e0(11, this));
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [l6.k, java.lang.Object] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        boolean z9 = true;
        if (i8 != 1) {
            z9 = false;
        }
        if (z9 != this.O) {
            l6.c cVar = this.N.f6682e;
            RectF rectF = this.f2167c0;
            float a10 = cVar.a(rectF);
            float a11 = this.N.f6683f.a(rectF);
            float a12 = this.N.h.a(rectF);
            float a13 = this.N.f6684g.a(rectF);
            k kVar = this.N;
            a.a aVar = kVar.f6678a;
            a.a aVar2 = kVar.f6679b;
            a.a aVar3 = kVar.f6681d;
            a.a aVar4 = kVar.f6680c;
            e eVar = new e(0);
            e eVar2 = new e(0);
            e eVar3 = new e(0);
            e eVar4 = new e(0);
            l6.a aVar5 = new l6.a(a11);
            l6.a aVar6 = new l6.a(a10);
            l6.a aVar7 = new l6.a(a13);
            l6.a aVar8 = new l6.a(a12);
            ?? obj = new Object();
            obj.f6678a = aVar2;
            obj.f6679b = aVar;
            obj.f6680c = aVar3;
            obj.f6681d = aVar4;
            obj.f6682e = aVar5;
            obj.f6683f = aVar6;
            obj.f6684g = aVar8;
            obj.h = aVar7;
            obj.f6685i = eVar;
            obj.f6686j = eVar2;
            obj.f6687k = eVar3;
            obj.f6688l = eVar4;
            this.O = z9;
            setShapeAppearanceModel(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o6.w, android.os.Parcelable, u3.b] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z9;
        ?? bVar = new u3.b(super.onSaveInstanceState());
        if (m()) {
            bVar.f7790e = getError();
        }
        n nVar = this.f2170e;
        if (nVar.f7732k != 0 && nVar.f7730i.f2133f) {
            z9 = true;
        } else {
            z9 = false;
        }
        bVar.f7791f = z9;
        return bVar;
    }

    public final void p() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.C;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue R = b0.R(context, R.attr.colorControlActivated);
            if (R != null) {
                int i8 = R.resourceId;
                if (i8 != 0) {
                    colorStateList2 = t.u(context, i8);
                } else {
                    int i10 = R.data;
                    if (i10 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i10);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.f2172f;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.f2172f.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((m() || (this.f2191q != null && this.f2187o)) && (colorStateList = this.D) != null) {
                    colorStateList2 = colorStateList;
                }
                f3.a.h(mutate, colorStateList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.q():boolean");
    }

    public final void r() {
        Drawable background;
        l0 l0Var;
        EditText editText = this.f2172f;
        if (editText != null && this.Q == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = t0.f5750a;
            Drawable mutate = background.mutate();
            if (m()) {
                mutate.setColorFilter(k.t.b(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
            } else if (this.f2187o && (l0Var = this.f2191q) != null) {
                mutate.setColorFilter(k.t.b(l0Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.f2172f.refreshDrawableState();
            }
        }
    }

    public final void s() {
        EditText editText = this.f2172f;
        if (editText != null && this.H != null) {
            if ((this.K || editText.getBackground() == null) && this.Q != 0) {
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                EditText editText2 = this.f2172f;
                Field field = m0.f6905a;
                editText2.setBackground(editTextBoxBackground);
                this.K = true;
            }
        }
    }

    public void setBoxBackgroundColor(int i8) {
        if (this.W != i8) {
            this.W = i8;
            this.f2192q0 = i8;
            this.f2196s0 = i8;
            this.f2197t0 = i8;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i8) {
        setBoxBackgroundColor(c3.b.a(getContext(), i8));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f2192q0 = defaultColor;
        this.W = defaultColor;
        this.f2194r0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f2196s0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.f2197t0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i8) {
        if (i8 != this.Q) {
            this.Q = i8;
            if (this.f2172f != null) {
                i();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i8) {
        this.R = i8;
    }

    public void setBoxCornerFamily(int i8) {
        j d6 = this.N.d();
        l6.c cVar = this.N.f6682e;
        d6.f6667a = b0.r(i8);
        d6.f6671e = cVar;
        l6.c cVar2 = this.N.f6683f;
        d6.f6668b = b0.r(i8);
        d6.f6672f = cVar2;
        l6.c cVar3 = this.N.h;
        d6.f6670d = b0.r(i8);
        d6.h = cVar3;
        l6.c cVar4 = this.N.f6684g;
        d6.f6669c = b0.r(i8);
        d6.f6673g = cVar4;
        this.N = d6.a();
        b();
    }

    public void setBoxStrokeColor(int i8) {
        if (this.f2188o0 != i8) {
            this.f2188o0 = i8;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f2184m0 = colorStateList.getDefaultColor();
            this.f2199u0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f2186n0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            this.f2188o0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else if (this.f2188o0 != colorStateList.getDefaultColor()) {
            this.f2188o0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f2190p0 != colorStateList) {
            this.f2190p0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i8) {
        this.T = i8;
        x();
    }

    public void setBoxStrokeWidthFocused(int i8) {
        this.U = i8;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i8) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i8));
    }

    public void setBoxStrokeWidthResource(int i8) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i8));
    }

    public void setCounterEnabled(boolean z9) {
        if (this.f2183m != z9) {
            q qVar = this.f2181l;
            Editable editable = null;
            if (z9) {
                l0 l0Var = new l0(getContext(), null);
                this.f2191q = l0Var;
                l0Var.setId(R.id.textinput_counter);
                Typeface typeface = this.f2169d0;
                if (typeface != null) {
                    this.f2191q.setTypeface(typeface);
                }
                this.f2191q.setMaxLines(1);
                qVar.a(this.f2191q, 2);
                ((ViewGroup.MarginLayoutParams) this.f2191q.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.f2191q != null) {
                    EditText editText = this.f2172f;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    n(editable);
                }
            } else {
                qVar.g(this.f2191q, 2);
                this.f2191q = null;
            }
            this.f2183m = z9;
        }
    }

    public void setCounterMaxLength(int i8) {
        Editable text;
        if (this.f2185n != i8) {
            if (i8 > 0) {
                this.f2185n = i8;
            } else {
                this.f2185n = -1;
            }
            if (this.f2183m && this.f2191q != null) {
                EditText editText = this.f2172f;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                n(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i8) {
        if (this.f2193r != i8) {
            this.f2193r = i8;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i8) {
        if (this.f2195s != i8) {
            this.f2195s = i8;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            if (!m() && (this.f2191q == null || !this.f2187o)) {
                return;
            }
            p();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f2180k0 = colorStateList;
        this.f2182l0 = colorStateList;
        if (this.f2172f != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        k(this, z9);
        super.setEnabled(z9);
    }

    public void setEndIconActivated(boolean z9) {
        this.f2170e.f7730i.setActivated(z9);
    }

    public void setEndIconCheckable(boolean z9) {
        this.f2170e.f7730i.setCheckable(z9);
    }

    public void setEndIconContentDescription(int i8) {
        n nVar = this.f2170e;
        CharSequence text = i8 != 0 ? nVar.getResources().getText(i8) : null;
        CheckableImageButton checkableImageButton = nVar.f7730i;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i8) {
        n nVar = this.f2170e;
        Drawable x3 = i8 != 0 ? t.x(nVar.getContext(), i8) : null;
        TextInputLayout textInputLayout = nVar.f7725c;
        CheckableImageButton checkableImageButton = nVar.f7730i;
        checkableImageButton.setImageDrawable(x3);
        if (x3 != null) {
            t.c(textInputLayout, checkableImageButton, nVar.f7734m, nVar.f7735n);
            t.X(textInputLayout, checkableImageButton, nVar.f7734m);
        }
    }

    public void setEndIconMinSize(int i8) {
        n nVar = this.f2170e;
        if (i8 >= 0) {
            if (i8 != nVar.f7736o) {
                nVar.f7736o = i8;
                CheckableImageButton checkableImageButton = nVar.f7730i;
                checkableImageButton.setMinimumWidth(i8);
                checkableImageButton.setMinimumHeight(i8);
                CheckableImageButton checkableImageButton2 = nVar.f7727e;
                checkableImageButton2.setMinimumWidth(i8);
                checkableImageButton2.setMinimumHeight(i8);
                return;
            }
            return;
        }
        nVar.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i8) {
        this.f2170e.g(i8);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f2170e;
        CheckableImageButton checkableImageButton = nVar.f7730i;
        View.OnLongClickListener onLongClickListener = nVar.f7738q;
        checkableImageButton.setOnClickListener(onClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f2170e;
        nVar.f7738q = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f7730i;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.f2170e;
        nVar.f7737p = scaleType;
        nVar.f7730i.setScaleType(scaleType);
        nVar.f7727e.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.f2170e;
        if (nVar.f7734m != colorStateList) {
            nVar.f7734m = colorStateList;
            t.c(nVar.f7725c, nVar.f7730i, colorStateList, nVar.f7735n);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f2170e;
        if (nVar.f7735n != mode) {
            nVar.f7735n = mode;
            t.c(nVar.f7725c, nVar.f7730i, nVar.f7734m, mode);
        }
    }

    public void setEndIconVisible(boolean z9) {
        this.f2170e.h(z9);
    }

    public void setError(CharSequence charSequence) {
        q qVar = this.f2181l;
        if (!qVar.f7765q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            setErrorEnabled(true);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            qVar.c();
            qVar.f7764p = charSequence;
            qVar.f7766r.setText(charSequence);
            int i8 = qVar.f7762n;
            if (i8 != 1) {
                qVar.f7763o = 1;
            }
            qVar.i(i8, qVar.h(qVar.f7766r, charSequence), qVar.f7763o);
            return;
        }
        qVar.f();
    }

    public void setErrorAccessibilityLiveRegion(int i8) {
        q qVar = this.f2181l;
        qVar.t = i8;
        l0 l0Var = qVar.f7766r;
        if (l0Var != null) {
            Field field = m0.f6905a;
            l0Var.setAccessibilityLiveRegion(i8);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        q qVar = this.f2181l;
        qVar.f7767s = charSequence;
        l0 l0Var = qVar.f7766r;
        if (l0Var != null) {
            l0Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z9) {
        q qVar = this.f2181l;
        TextInputLayout textInputLayout = qVar.h;
        if (qVar.f7765q == z9) {
            return;
        }
        qVar.c();
        if (z9) {
            l0 l0Var = new l0(qVar.f7756g, null);
            qVar.f7766r = l0Var;
            l0Var.setId(R.id.textinput_error);
            qVar.f7766r.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.f7766r.setTypeface(typeface);
            }
            int i8 = qVar.f7768u;
            qVar.f7768u = i8;
            l0 l0Var2 = qVar.f7766r;
            if (l0Var2 != null) {
                qVar.h.l(l0Var2, i8);
            }
            ColorStateList colorStateList = qVar.f7769v;
            qVar.f7769v = colorStateList;
            l0 l0Var3 = qVar.f7766r;
            if (l0Var3 != null && colorStateList != null) {
                l0Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = qVar.f7767s;
            qVar.f7767s = charSequence;
            l0 l0Var4 = qVar.f7766r;
            if (l0Var4 != null) {
                l0Var4.setContentDescription(charSequence);
            }
            int i10 = qVar.t;
            qVar.t = i10;
            l0 l0Var5 = qVar.f7766r;
            if (l0Var5 != null) {
                Field field = m0.f6905a;
                l0Var5.setAccessibilityLiveRegion(i10);
            }
            qVar.f7766r.setVisibility(4);
            qVar.a(qVar.f7766r, 0);
        } else {
            qVar.f();
            qVar.g(qVar.f7766r, 0);
            qVar.f7766r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        qVar.f7765q = z9;
    }

    public void setErrorIconDrawable(int i8) {
        n nVar = this.f2170e;
        nVar.i(i8 != 0 ? t.x(nVar.getContext(), i8) : null);
        t.X(nVar.f7725c, nVar.f7727e, nVar.f7728f);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f2170e;
        CheckableImageButton checkableImageButton = nVar.f7727e;
        View.OnLongClickListener onLongClickListener = nVar.h;
        checkableImageButton.setOnClickListener(onClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f2170e;
        nVar.h = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f7727e;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.f2170e;
        if (nVar.f7728f != colorStateList) {
            nVar.f7728f = colorStateList;
            t.c(nVar.f7725c, nVar.f7727e, colorStateList, nVar.f7729g);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f2170e;
        if (nVar.f7729g != mode) {
            nVar.f7729g = mode;
            t.c(nVar.f7725c, nVar.f7727e, nVar.f7728f, mode);
        }
    }

    public void setErrorTextAppearance(int i8) {
        q qVar = this.f2181l;
        qVar.f7768u = i8;
        l0 l0Var = qVar.f7766r;
        if (l0Var != null) {
            qVar.h.l(l0Var, i8);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        q qVar = this.f2181l;
        qVar.f7769v = colorStateList;
        l0 l0Var = qVar.f7766r;
        if (l0Var != null && colorStateList != null) {
            l0Var.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z9) {
        if (this.f2207y0 != z9) {
            this.f2207y0 = z9;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        q qVar = this.f2181l;
        if (isEmpty) {
            if (qVar.f7771x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!qVar.f7771x) {
            setHelperTextEnabled(true);
        }
        qVar.c();
        qVar.f7770w = charSequence;
        qVar.f7772y.setText(charSequence);
        int i8 = qVar.f7762n;
        if (i8 != 2) {
            qVar.f7763o = 2;
        }
        qVar.i(i8, qVar.h(qVar.f7772y, charSequence), qVar.f7763o);
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        q qVar = this.f2181l;
        qVar.A = colorStateList;
        l0 l0Var = qVar.f7772y;
        if (l0Var != null && colorStateList != null) {
            l0Var.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z9) {
        q qVar = this.f2181l;
        TextInputLayout textInputLayout = qVar.h;
        if (qVar.f7771x == z9) {
            return;
        }
        qVar.c();
        if (z9) {
            l0 l0Var = new l0(qVar.f7756g, null);
            qVar.f7772y = l0Var;
            l0Var.setId(R.id.textinput_helper_text);
            qVar.f7772y.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.f7772y.setTypeface(typeface);
            }
            qVar.f7772y.setVisibility(4);
            qVar.f7772y.setAccessibilityLiveRegion(1);
            int i8 = qVar.f7773z;
            qVar.f7773z = i8;
            l0 l0Var2 = qVar.f7772y;
            if (l0Var2 != null) {
                l0Var2.setTextAppearance(i8);
            }
            ColorStateList colorStateList = qVar.A;
            qVar.A = colorStateList;
            l0 l0Var3 = qVar.f7772y;
            if (l0Var3 != null && colorStateList != null) {
                l0Var3.setTextColor(colorStateList);
            }
            qVar.a(qVar.f7772y, 1);
            qVar.f7772y.setAccessibilityDelegate(new p(qVar));
        } else {
            qVar.c();
            int i10 = qVar.f7762n;
            if (i10 == 2) {
                qVar.f7763o = 0;
            }
            qVar.i(i10, qVar.h(qVar.f7772y, ""), qVar.f7763o);
            qVar.g(qVar.f7772y, 1);
            qVar.f7772y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        qVar.f7771x = z9;
    }

    public void setHelperTextTextAppearance(int i8) {
        q qVar = this.f2181l;
        qVar.f7773z = i8;
        l0 l0Var = qVar.f7772y;
        if (l0Var != null) {
            l0Var.setTextAppearance(i8);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.E) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z9) {
        this.f2209z0 = z9;
    }

    public void setHintEnabled(boolean z9) {
        if (z9 != this.E) {
            this.E = z9;
            if (!z9) {
                this.G = false;
                if (!TextUtils.isEmpty(this.F) && TextUtils.isEmpty(this.f2172f.getHint())) {
                    this.f2172f.setHint(this.F);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f2172f.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.F)) {
                        setHint(hint);
                    }
                    this.f2172f.setHint((CharSequence) null);
                }
                this.G = true;
            }
            if (this.f2172f != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i8) {
        b bVar = this.f2205x0;
        TextInputLayout textInputLayout = bVar.f3361a;
        d dVar = new d(textInputLayout.getContext(), i8);
        ColorStateList colorStateList = dVar.f4716j;
        if (colorStateList != null) {
            bVar.f3375k = colorStateList;
        }
        float f10 = dVar.f4717k;
        if (f10 != 0.0f) {
            bVar.f3373i = f10;
        }
        ColorStateList colorStateList2 = dVar.f4708a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = dVar.f4712e;
        bVar.T = dVar.f4713f;
        bVar.R = dVar.f4714g;
        bVar.V = dVar.f4715i;
        i6.a aVar = bVar.f3388y;
        if (aVar != null) {
            aVar.f4702g = true;
        }
        a1.g gVar = new a1.g(bVar);
        dVar.a();
        bVar.f3388y = new i6.a(gVar, dVar.f4720n);
        dVar.c(textInputLayout.getContext(), bVar.f3388y);
        bVar.h(false);
        this.f2182l0 = bVar.f3375k;
        if (this.f2172f != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f2182l0 != colorStateList) {
            if (this.f2180k0 == null) {
                b bVar = this.f2205x0;
                if (bVar.f3375k != colorStateList) {
                    bVar.f3375k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f2182l0 = colorStateList;
            if (this.f2172f != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(v vVar) {
        this.f2189p = vVar;
    }

    public void setMaxEms(int i8) {
        this.f2175i = i8;
        EditText editText = this.f2172f;
        if (editText != null && i8 != -1) {
            editText.setMaxEms(i8);
        }
    }

    public void setMaxWidth(int i8) {
        this.f2179k = i8;
        EditText editText = this.f2172f;
        if (editText != null && i8 != -1) {
            editText.setMaxWidth(i8);
        }
    }

    public void setMaxWidthResource(int i8) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    public void setMinEms(int i8) {
        this.h = i8;
        EditText editText = this.f2172f;
        if (editText != null && i8 != -1) {
            editText.setMinEms(i8);
        }
    }

    public void setMinWidth(int i8) {
        this.f2177j = i8;
        EditText editText = this.f2172f;
        if (editText != null && i8 != -1) {
            editText.setMinWidth(i8);
        }
    }

    public void setMinWidthResource(int i8) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i8));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i8) {
        n nVar = this.f2170e;
        nVar.f7730i.setContentDescription(i8 != 0 ? nVar.getResources().getText(i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i8) {
        n nVar = this.f2170e;
        nVar.f7730i.setImageDrawable(i8 != 0 ? t.x(nVar.getContext(), i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z9) {
        n nVar = this.f2170e;
        if (z9 && nVar.f7732k != 1) {
            nVar.g(1);
        } else if (!z9) {
            nVar.g(0);
        } else {
            nVar.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.f2170e;
        nVar.f7734m = colorStateList;
        t.c(nVar.f7725c, nVar.f7730i, colorStateList, nVar.f7735n);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.f2170e;
        nVar.f7735n = mode;
        t.c(nVar.f7725c, nVar.f7730i, nVar.f7734m, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable editable = null;
        if (this.f2200v == null) {
            l0 l0Var = new l0(getContext(), null);
            this.f2200v = l0Var;
            l0Var.setId(R.id.textinput_placeholder);
            this.f2200v.setImportantForAccessibility(2);
            h d6 = d();
            this.f2206y = d6;
            d6.f13608d = 67L;
            this.f2208z = d();
            setPlaceholderTextAppearance(this.f2204x);
            setPlaceholderTextColor(this.f2202w);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f2198u) {
                setPlaceholderTextEnabled(true);
            }
            this.t = charSequence;
        }
        EditText editText = this.f2172f;
        if (editText != null) {
            editable = editText.getText();
        }
        v(editable);
    }

    public void setPlaceholderTextAppearance(int i8) {
        this.f2204x = i8;
        l0 l0Var = this.f2200v;
        if (l0Var != null) {
            l0Var.setTextAppearance(i8);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f2202w != colorStateList) {
            this.f2202w = colorStateList;
            l0 l0Var = this.f2200v;
            if (l0Var != null && colorStateList != null) {
                l0Var.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        s sVar = this.f2168d;
        sVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        sVar.f7779e = charSequence2;
        sVar.f7778d.setText(charSequence);
        sVar.e();
    }

    public void setPrefixTextAppearance(int i8) {
        this.f2168d.f7778d.setTextAppearance(i8);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f2168d.f7778d.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        g gVar = this.H;
        if (gVar != null && gVar.f6646c.f6630a != kVar) {
            this.N = kVar;
            b();
        }
    }

    public void setStartIconCheckable(boolean z9) {
        this.f2168d.f7780f.setCheckable(z9);
    }

    public void setStartIconContentDescription(int i8) {
        setStartIconContentDescription(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setStartIconDrawable(int i8) {
        setStartIconDrawable(i8 != 0 ? t.x(getContext(), i8) : null);
    }

    public void setStartIconMinSize(int i8) {
        s sVar = this.f2168d;
        if (i8 >= 0) {
            if (i8 != sVar.f7782i) {
                sVar.f7782i = i8;
                CheckableImageButton checkableImageButton = sVar.f7780f;
                checkableImageButton.setMinimumWidth(i8);
                checkableImageButton.setMinimumHeight(i8);
                return;
            }
            return;
        }
        sVar.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        s sVar = this.f2168d;
        CheckableImageButton checkableImageButton = sVar.f7780f;
        View.OnLongClickListener onLongClickListener = sVar.f7784k;
        checkableImageButton.setOnClickListener(onClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        s sVar = this.f2168d;
        sVar.f7784k = onLongClickListener;
        CheckableImageButton checkableImageButton = sVar.f7780f;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        t.a0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        s sVar = this.f2168d;
        sVar.f7783j = scaleType;
        sVar.f7780f.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        s sVar = this.f2168d;
        if (sVar.f7781g != colorStateList) {
            sVar.f7781g = colorStateList;
            t.c(sVar.f7777c, sVar.f7780f, colorStateList, sVar.h);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        s sVar = this.f2168d;
        if (sVar.h != mode) {
            sVar.h = mode;
            t.c(sVar.f7777c, sVar.f7780f, sVar.f7781g, mode);
        }
    }

    public void setStartIconVisible(boolean z9) {
        this.f2168d.c(z9);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        n nVar = this.f2170e;
        nVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        nVar.f7739r = charSequence2;
        nVar.f7740s.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i8) {
        this.f2170e.f7740s.setTextAppearance(i8);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f2170e.f7740s.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(u uVar) {
        EditText editText = this.f2172f;
        if (editText != null) {
            m0.j(editText, uVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f2169d0) {
            this.f2169d0 = typeface;
            this.f2205x0.m(typeface);
            q qVar = this.f2181l;
            if (typeface != qVar.B) {
                qVar.B = typeface;
                l0 l0Var = qVar.f7766r;
                if (l0Var != null) {
                    l0Var.setTypeface(typeface);
                }
                l0 l0Var2 = qVar.f7772y;
                if (l0Var2 != null) {
                    l0Var2.setTypeface(typeface);
                }
            }
            l0 l0Var3 = this.f2191q;
            if (l0Var3 != null) {
                l0Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.Q != 1) {
            FrameLayout frameLayout = this.f2166c;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int c10 = c();
            if (c10 != layoutParams.topMargin) {
                layoutParams.topMargin = c10;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z9, boolean z10) {
        boolean z11;
        boolean z12;
        ColorStateList colorStateList;
        l0 l0Var;
        ColorStateList colorStateList2;
        int i8;
        boolean isEnabled = isEnabled();
        EditText editText = this.f2172f;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z11 = true;
        } else {
            z11 = false;
        }
        EditText editText2 = this.f2172f;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        } else {
            z12 = false;
        }
        ColorStateList colorStateList3 = this.f2180k0;
        b bVar = this.f2205x0;
        if (colorStateList3 != null) {
            bVar.i(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.f2180k0;
            if (colorStateList4 != null) {
                i8 = colorStateList4.getColorForState(new int[]{-16842910}, this.f2199u0);
            } else {
                i8 = this.f2199u0;
            }
            bVar.i(ColorStateList.valueOf(i8));
        } else if (m()) {
            l0 l0Var2 = this.f2181l.f7766r;
            if (l0Var2 != null) {
                colorStateList2 = l0Var2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            bVar.i(colorStateList2);
        } else if (this.f2187o && (l0Var = this.f2191q) != null) {
            bVar.i(l0Var.getTextColors());
        } else if (z12 && (colorStateList = this.f2182l0) != null && bVar.f3375k != colorStateList) {
            bVar.f3375k = colorStateList;
            bVar.h(false);
        }
        n nVar = this.f2170e;
        s sVar = this.f2168d;
        if (!z11 && this.f2207y0 && (!isEnabled() || !z12)) {
            if (z10 || !this.f2203w0) {
                ValueAnimator valueAnimator = this.A0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.A0.cancel();
                }
                if (z9 && this.f2209z0) {
                    a(0.0f);
                } else {
                    bVar.k(0.0f);
                }
                if (e() && !((o6.h) this.H).f7707z.f7706q.isEmpty() && e()) {
                    ((o6.h) this.H).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.f2203w0 = true;
                l0 l0Var3 = this.f2200v;
                if (l0Var3 != null && this.f2198u) {
                    l0Var3.setText((CharSequence) null);
                    x4.q.a(this.f2166c, this.f2208z);
                    this.f2200v.setVisibility(4);
                }
                sVar.f7785l = true;
                sVar.e();
                nVar.t = true;
                nVar.n();
            }
        } else if (!z10 && !this.f2203w0) {
        } else {
            ValueAnimator valueAnimator2 = this.A0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.A0.cancel();
            }
            if (z9 && this.f2209z0) {
                a(1.0f);
            } else {
                bVar.k(1.0f);
            }
            this.f2203w0 = false;
            if (e()) {
                j();
            }
            EditText editText3 = this.f2172f;
            if (editText3 != null) {
                editable = editText3.getText();
            }
            v(editable);
            sVar.f7785l = false;
            sVar.e();
            nVar.t = false;
            nVar.n();
        }
    }

    public final void v(Editable editable) {
        int i8;
        ((e1.h) this.f2189p).getClass();
        if (editable != null) {
            i8 = editable.length();
        } else {
            i8 = 0;
        }
        FrameLayout frameLayout = this.f2166c;
        if (i8 == 0 && !this.f2203w0) {
            if (this.f2200v != null && this.f2198u && !TextUtils.isEmpty(this.t)) {
                this.f2200v.setText(this.t);
                x4.q.a(frameLayout, this.f2206y);
                this.f2200v.setVisibility(0);
                this.f2200v.bringToFront();
                announceForAccessibility(this.t);
                return;
            }
            return;
        }
        l0 l0Var = this.f2200v;
        if (l0Var != null && this.f2198u) {
            l0Var.setText((CharSequence) null);
            x4.q.a(frameLayout, this.f2208z);
            this.f2200v.setVisibility(4);
        }
    }

    public final void w(boolean z9, boolean z10) {
        int defaultColor = this.f2190p0.getDefaultColor();
        int colorForState = this.f2190p0.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.f2190p0.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z9) {
            this.V = colorForState2;
        } else if (z10) {
            this.V = colorForState;
        } else {
            this.V = defaultColor;
        }
    }

    public final void x() {
        boolean z9;
        l0 l0Var;
        EditText editText;
        EditText editText2;
        if (this.H != null && this.Q != 0) {
            boolean z10 = false;
            if (!isFocused() && ((editText2 = this.f2172f) == null || !editText2.hasFocus())) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (isHovered() || ((editText = this.f2172f) != null && editText.isHovered())) {
                z10 = true;
            }
            if (!isEnabled()) {
                this.V = this.f2199u0;
            } else if (m()) {
                if (this.f2190p0 != null) {
                    w(z9, z10);
                } else {
                    this.V = getErrorCurrentTextColors();
                }
            } else if (this.f2187o && (l0Var = this.f2191q) != null) {
                if (this.f2190p0 != null) {
                    w(z9, z10);
                } else {
                    this.V = l0Var.getCurrentTextColor();
                }
            } else if (z9) {
                this.V = this.f2188o0;
            } else if (z10) {
                this.V = this.f2186n0;
            } else {
                this.V = this.f2184m0;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                p();
            }
            n nVar = this.f2170e;
            TextInputLayout textInputLayout = nVar.f7725c;
            CheckableImageButton checkableImageButton = nVar.f7730i;
            TextInputLayout textInputLayout2 = nVar.f7725c;
            nVar.l();
            t.X(textInputLayout2, nVar.f7727e, nVar.f7728f);
            t.X(textInputLayout2, checkableImageButton, nVar.f7734m);
            if (nVar.b() instanceof o6.k) {
                if (textInputLayout.m() && checkableImageButton.getDrawable() != null) {
                    Drawable mutate = checkableImageButton.getDrawable().mutate();
                    f3.a.g(mutate, textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton.setImageDrawable(mutate);
                } else {
                    t.c(textInputLayout, checkableImageButton, nVar.f7734m, nVar.f7735n);
                }
            }
            s sVar = this.f2168d;
            t.X(sVar.f7777c, sVar.f7780f, sVar.f7781g);
            if (this.Q == 2) {
                int i8 = this.S;
                if (z9 && isEnabled()) {
                    this.S = this.U;
                } else {
                    this.S = this.T;
                }
                if (this.S != i8 && e() && !this.f2203w0) {
                    if (e()) {
                        ((o6.h) this.H).n(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    j();
                }
            }
            if (this.Q == 1) {
                if (!isEnabled()) {
                    this.W = this.f2194r0;
                } else if (z10 && !z9) {
                    this.W = this.f2197t0;
                } else if (z9) {
                    this.W = this.f2196s0;
                } else {
                    this.W = this.f2192q0;
                }
            }
            b();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f2168d.f7780f;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f2168d.b(drawable);
    }

    public void setHint(int i8) {
        setHint(i8 != 0 ? getResources().getText(i8) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f2170e.f7730i.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f2170e.f7730i.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f2170e.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f2170e.f7730i;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.f2170e;
        TextInputLayout textInputLayout = nVar.f7725c;
        CheckableImageButton checkableImageButton = nVar.f7730i;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            t.c(textInputLayout, checkableImageButton, nVar.f7734m, nVar.f7735n);
            t.X(textInputLayout, checkableImageButton, nVar.f7734m);
        }
    }
}
