package o6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.example.hydraleaf.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import k.l0;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends LinearLayout {

    /* renamed from: c  reason: collision with root package name */
    public final TextInputLayout f7777c;

    /* renamed from: d  reason: collision with root package name */
    public final l0 f7778d;

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f7779e;

    /* renamed from: f  reason: collision with root package name */
    public final CheckableImageButton f7780f;

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f7781g;
    public PorterDuff.Mode h;

    /* renamed from: i  reason: collision with root package name */
    public int f7782i;

    /* renamed from: j  reason: collision with root package name */
    public ImageView.ScaleType f7783j;

    /* renamed from: k  reason: collision with root package name */
    public View.OnLongClickListener f7784k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f7785l;

    public s(TextInputLayout textInputLayout, j5.m mVar) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.f7777c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f7780f = checkableImageButton;
        l0 l0Var = new l0(getContext(), null);
        this.f7778d = l0Var;
        if (b5.t.Q(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f7784k;
        checkableImageButton.setOnClickListener(null);
        b5.t.a0(checkableImageButton, onLongClickListener);
        this.f7784k = null;
        checkableImageButton.setOnLongClickListener(null);
        b5.t.a0(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) mVar.f5370c;
        if (typedArray.hasValue(69)) {
            this.f7781g = b5.t.w(getContext(), mVar, 69);
        }
        if (typedArray.hasValue(70)) {
            this.h = g6.k.f(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(mVar.s(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f7782i) {
                this.f7782i = dimensionPixelSize;
                checkableImageButton.setMinimumWidth(dimensionPixelSize);
                checkableImageButton.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(68)) {
                ImageView.ScaleType k10 = b5.t.k(typedArray.getInt(68, -1));
                this.f7783j = k10;
                checkableImageButton.setScaleType(k10);
            }
            l0Var.setVisibility(8);
            l0Var.setId(R.id.textinput_prefix_text);
            l0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            Field field = m0.f6905a;
            l0Var.setAccessibilityLiveRegion(1);
            l0Var.setTextAppearance(typedArray.getResourceId(60, 0));
            if (typedArray.hasValue(61)) {
                l0Var.setTextColor(mVar.q(61));
            }
            CharSequence text2 = typedArray.getText(59);
            this.f7779e = TextUtils.isEmpty(text2) ? null : text2;
            l0Var.setText(text2);
            e();
            addView(checkableImageButton);
            addView(l0Var);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public final int a() {
        int i8;
        CheckableImageButton checkableImageButton = this.f7780f;
        if (checkableImageButton.getVisibility() == 0) {
            i8 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i8 = 0;
        }
        Field field = m0.f6905a;
        return this.f7778d.getPaddingStart() + getPaddingStart() + i8;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f7780f;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f7781g;
            PorterDuff.Mode mode = this.h;
            TextInputLayout textInputLayout = this.f7777c;
            b5.t.c(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            b5.t.X(textInputLayout, checkableImageButton, this.f7781g);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f7784k;
        checkableImageButton.setOnClickListener(null);
        b5.t.a0(checkableImageButton, onLongClickListener);
        this.f7784k = null;
        checkableImageButton.setOnLongClickListener(null);
        b5.t.a0(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z9) {
        boolean z10;
        CheckableImageButton checkableImageButton = this.f7780f;
        int i8 = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 != z9) {
            if (!z9) {
                i8 = 8;
            }
            checkableImageButton.setVisibility(i8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f7777c.f2172f;
        if (editText == null) {
            return;
        }
        if (this.f7780f.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            Field field = m0.f6905a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        Field field2 = m0.f6905a;
        this.f7778d.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i8;
        int i10 = 8;
        if (this.f7779e != null && !this.f7785l) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        if (this.f7780f.getVisibility() == 0 || i8 == 0) {
            i10 = 0;
        }
        setVisibility(i10);
        this.f7778d.setVisibility(i8);
        this.f7777c.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        super.onMeasure(i8, i10);
        d();
    }
}
