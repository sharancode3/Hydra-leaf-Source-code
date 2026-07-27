package o6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.example.hydraleaf.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k.l0;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends LinearLayout {

    /* renamed from: c  reason: collision with root package name */
    public final TextInputLayout f7725c;

    /* renamed from: d  reason: collision with root package name */
    public final FrameLayout f7726d;

    /* renamed from: e  reason: collision with root package name */
    public final CheckableImageButton f7727e;

    /* renamed from: f  reason: collision with root package name */
    public ColorStateList f7728f;

    /* renamed from: g  reason: collision with root package name */
    public PorterDuff.Mode f7729g;
    public View.OnLongClickListener h;

    /* renamed from: i  reason: collision with root package name */
    public final CheckableImageButton f7730i;

    /* renamed from: j  reason: collision with root package name */
    public final b9.g f7731j;

    /* renamed from: k  reason: collision with root package name */
    public int f7732k;

    /* renamed from: l  reason: collision with root package name */
    public final LinkedHashSet f7733l;

    /* renamed from: m  reason: collision with root package name */
    public ColorStateList f7734m;

    /* renamed from: n  reason: collision with root package name */
    public PorterDuff.Mode f7735n;

    /* renamed from: o  reason: collision with root package name */
    public int f7736o;

    /* renamed from: p  reason: collision with root package name */
    public ImageView.ScaleType f7737p;

    /* renamed from: q  reason: collision with root package name */
    public View.OnLongClickListener f7738q;

    /* renamed from: r  reason: collision with root package name */
    public CharSequence f7739r;

    /* renamed from: s  reason: collision with root package name */
    public final l0 f7740s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public EditText f7741u;

    /* renamed from: v  reason: collision with root package name */
    public final AccessibilityManager f7742v;

    /* renamed from: w  reason: collision with root package name */
    public app.rive.runtime.kotlin.a f7743w;

    /* renamed from: x  reason: collision with root package name */
    public final l f7744x;

    public n(TextInputLayout textInputLayout, j5.m mVar) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.f7732k = 0;
        this.f7733l = new LinkedHashSet();
        this.f7744x = new l(this);
        m mVar2 = new m(this);
        this.f7742v = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f7725c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f7726d = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a10 = a(this, from, R.id.text_input_error_icon);
        this.f7727e = a10;
        CheckableImageButton a11 = a(frameLayout, from, R.id.text_input_end_icon);
        this.f7730i = a11;
        this.f7731j = new b9.g(this, mVar);
        l0 l0Var = new l0(getContext(), null);
        this.f7740s = l0Var;
        TypedArray typedArray = (TypedArray) mVar.f5370c;
        if (typedArray.hasValue(38)) {
            this.f7728f = b5.t.w(getContext(), mVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f7729g = g6.k.f(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(mVar.s(37));
        }
        a10.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        Field field = m0.f6905a;
        a10.setImportantForAccessibility(2);
        a10.setClickable(false);
        a10.setPressable(false);
        a10.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.f7734m = b5.t.w(getContext(), mVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f7735n = g6.k.f(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && a11.getContentDescription() != (text = typedArray.getText(27))) {
                a11.setContentDescription(text);
            }
            a11.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.f7734m = b5.t.w(getContext(), mVar, 54);
            }
            if (typedArray.hasValue(55)) {
                this.f7735n = g6.k.f(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (a11.getContentDescription() != text2) {
                a11.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f7736o) {
                this.f7736o = dimensionPixelSize;
                a11.setMinimumWidth(dimensionPixelSize);
                a11.setMinimumHeight(dimensionPixelSize);
                a10.setMinimumWidth(dimensionPixelSize);
                a10.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(31)) {
                ImageView.ScaleType k10 = b5.t.k(typedArray.getInt(31, -1));
                this.f7737p = k10;
                a11.setScaleType(k10);
                a10.setScaleType(k10);
            }
            l0Var.setVisibility(8);
            l0Var.setId(R.id.textinput_suffix_text);
            l0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            l0Var.setAccessibilityLiveRegion(1);
            l0Var.setTextAppearance(typedArray.getResourceId(72, 0));
            if (typedArray.hasValue(73)) {
                l0Var.setTextColor(mVar.q(73));
            }
            CharSequence text3 = typedArray.getText(71);
            this.f7739r = TextUtils.isEmpty(text3) ? null : text3;
            l0Var.setText(text3);
            n();
            frameLayout.addView(a11);
            addView(l0Var);
            addView(frameLayout);
            addView(a10);
            textInputLayout.g0.add(mVar2);
            if (textInputLayout.f2172f != null) {
                mVar2.a(textInputLayout);
            }
            addOnAttachStateChangeListener(new j.d(2, this));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i8) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i8);
        if (b5.t.Q(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o fVar;
        int i8 = this.f7732k;
        b9.g gVar = this.f7731j;
        SparseArray sparseArray = (SparseArray) gVar.f1637c;
        o oVar = (o) sparseArray.get(i8);
        if (oVar == null) {
            n nVar = (n) gVar.f1638d;
            if (i8 != -1) {
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                fVar = new k(nVar);
                            } else {
                                throw new IllegalArgumentException(a0.a.g(i8, "Invalid end icon mode: "));
                            }
                        } else {
                            fVar = new e(nVar);
                        }
                    } else {
                        fVar = new r(nVar, gVar.f1636b);
                    }
                } else {
                    fVar = new f(nVar, 1);
                }
            } else {
                fVar = new f(nVar, 0);
            }
            sparseArray.append(i8, fVar);
            return fVar;
        }
        return oVar;
    }

    public final int c() {
        int marginStart;
        if (!d() && !e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.f7730i;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        Field field = m0.f6905a;
        return this.f7740s.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        if (this.f7726d.getVisibility() == 0 && this.f7730i.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.f7727e.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void f(boolean z9) {
        boolean z10;
        boolean isActivated;
        boolean z11;
        o b10 = b();
        boolean j9 = b10.j();
        CheckableImageButton checkableImageButton = this.f7730i;
        boolean z12 = true;
        if (j9 && (z11 = checkableImageButton.f2133f) != b10.k()) {
            checkableImageButton.setChecked(!z11);
            z10 = true;
        } else {
            z10 = false;
        }
        if ((b10 instanceof k) && (isActivated = checkableImageButton.isActivated()) != ((k) b10).f7716l) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z12 = z10;
        }
        if (!z9 && !z12) {
            return;
        }
        b5.t.X(this.f7725c, checkableImageButton, this.f7734m);
    }

    public final void g(int i8) {
        boolean z9;
        Drawable drawable;
        if (this.f7732k == i8) {
            return;
        }
        o b10 = b();
        app.rive.runtime.kotlin.a aVar = this.f7743w;
        AccessibilityManager accessibilityManager = this.f7742v;
        if (aVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new n3.b(aVar));
        }
        CharSequence charSequence = null;
        this.f7743w = null;
        b10.r();
        this.f7732k = i8;
        Iterator it = this.f7733l.iterator();
        if (!it.hasNext()) {
            if (i8 != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            h(z9);
            o b11 = b();
            int i10 = this.f7731j.f1635a;
            if (i10 == 0) {
                i10 = b11.d();
            }
            if (i10 != 0) {
                drawable = b5.t.x(getContext(), i10);
            } else {
                drawable = null;
            }
            CheckableImageButton checkableImageButton = this.f7730i;
            checkableImageButton.setImageDrawable(drawable);
            TextInputLayout textInputLayout = this.f7725c;
            if (drawable != null) {
                b5.t.c(textInputLayout, checkableImageButton, this.f7734m, this.f7735n);
                b5.t.X(textInputLayout, checkableImageButton, this.f7734m);
            }
            int c10 = b11.c();
            if (c10 != 0) {
                charSequence = getResources().getText(c10);
            }
            if (checkableImageButton.getContentDescription() != charSequence) {
                checkableImageButton.setContentDescription(charSequence);
            }
            checkableImageButton.setCheckable(b11.j());
            if (b11.i(textInputLayout.getBoxBackgroundMode())) {
                b11.q();
                app.rive.runtime.kotlin.a h = b11.h();
                this.f7743w = h;
                if (h != null && accessibilityManager != null) {
                    Field field = m0.f6905a;
                    if (isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new n3.b(this.f7743w));
                    }
                }
                View.OnClickListener f10 = b11.f();
                View.OnLongClickListener onLongClickListener = this.f7738q;
                checkableImageButton.setOnClickListener(f10);
                b5.t.a0(checkableImageButton, onLongClickListener);
                EditText editText = this.f7741u;
                if (editText != null) {
                    b11.l(editText);
                    j(b11);
                }
                b5.t.c(textInputLayout, checkableImageButton, this.f7734m, this.f7735n);
                f(true);
                return;
            }
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i8);
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final void h(boolean z9) {
        int i8;
        if (d() != z9) {
            if (z9) {
                i8 = 0;
            } else {
                i8 = 8;
            }
            this.f7730i.setVisibility(i8);
            k();
            m();
            this.f7725c.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f7727e;
        checkableImageButton.setImageDrawable(drawable);
        l();
        b5.t.c(this.f7725c, checkableImageButton, this.f7728f, this.f7729g);
    }

    public final void j(o oVar) {
        if (this.f7741u != null) {
            if (oVar.e() != null) {
                this.f7741u.setOnFocusChangeListener(oVar.e());
            }
            if (oVar.g() != null) {
                this.f7730i.setOnFocusChangeListener(oVar.g());
            }
        }
    }

    public final void k() {
        int i8;
        boolean z9;
        int i10 = 8;
        if (this.f7730i.getVisibility() == 0 && !e()) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        this.f7726d.setVisibility(i8);
        if (this.f7739r != null && !this.t) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (d() || e() || !z9) {
            i10 = 0;
        }
        setVisibility(i10);
    }

    public final void l() {
        int i8;
        CheckableImageButton checkableImageButton = this.f7727e;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f7725c;
        if (drawable != null && textInputLayout.f2181l.f7765q && textInputLayout.m()) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        checkableImageButton.setVisibility(i8);
        k();
        m();
        if (this.f7732k != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int i8;
        TextInputLayout textInputLayout = this.f7725c;
        if (textInputLayout.f2172f == null) {
            return;
        }
        if (!d() && !e()) {
            EditText editText = textInputLayout.f2172f;
            Field field = m0.f6905a;
            i8 = editText.getPaddingEnd();
        } else {
            i8 = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f2172f.getPaddingTop();
        int paddingBottom = textInputLayout.f2172f.getPaddingBottom();
        Field field2 = m0.f6905a;
        this.f7740s.setPaddingRelative(dimensionPixelSize, paddingTop, i8, paddingBottom);
    }

    public final void n() {
        int i8;
        l0 l0Var = this.f7740s;
        int visibility = l0Var.getVisibility();
        boolean z9 = false;
        if (this.f7739r != null && !this.t) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        if (visibility != i8) {
            o b10 = b();
            if (i8 == 0) {
                z9 = true;
            }
            b10.o(z9);
        }
        k();
        l0Var.setVisibility(i8);
        this.f7725c.q();
    }
}
