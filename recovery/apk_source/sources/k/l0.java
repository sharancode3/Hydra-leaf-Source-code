package k;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class l0 extends TextView {

    /* renamed from: c  reason: collision with root package name */
    public final o f5646c;

    /* renamed from: d  reason: collision with root package name */
    public final h0 f5647d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.s f5648e;

    /* renamed from: f  reason: collision with root package name */
    public w f5649f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5650g;
    public a1.g h;

    /* renamed from: i  reason: collision with root package name */
    public Future f5651i;

    public l0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    private w getEmojiTextViewHelper() {
        if (this.f5649f == null) {
            this.f5649f = new w(this);
        }
        return this.f5649f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5646c;
        if (oVar != null) {
            oVar.a();
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (q2.f5727a) {
            return super.getAutoSizeMaxTextSize();
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            return Math.round(h0Var.f5593i.f5721e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (q2.f5727a) {
            return super.getAutoSizeMinTextSize();
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            return Math.round(h0Var.f5593i.f5720d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (q2.f5727a) {
            return super.getAutoSizeStepGranularity();
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            return Math.round(h0Var.f5593i.f5719c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (q2.f5727a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            return h0Var.f5593i.f5722f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (q2.f5727a) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            return h0Var.f5593i.f5717a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return r.k.B(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public i0 getSuperCaller() {
        if (this.h == null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 34) {
                this.h = new k0(this);
            } else if (i8 >= 28) {
                this.h = new j0(this);
            } else if (i8 >= 26) {
                this.h = new a1.g(this);
            }
        }
        return this.h;
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5646c;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5646c;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        z1 z1Var = this.f5647d.h;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        z1 z1Var = this.f5647d.h;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f5651i;
        if (future != null) {
            try {
                this.f5651i = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    r.k.r(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        j5.s sVar;
        if (Build.VERSION.SDK_INT < 28 && (sVar = this.f5648e) != null) {
            TextClassifier textClassifier = (TextClassifier) sVar.f5412e;
            if (textClassifier == null) {
                return c0.a((TextView) sVar.f5411d);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public k3.c getTextMetricsParamsCompat() {
        return r.k.r(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i8;
        int i10;
        CharSequence subSequence;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f5647d.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 && onCreateInputConnection != null) {
            CharSequence text = getText();
            if (i11 >= 30) {
                r3.b.a(editorInfo, text);
            } else {
                text.getClass();
                if (i11 >= 30) {
                    r3.b.a(editorInfo, text);
                } else {
                    int i12 = editorInfo.initialSelStart;
                    int i13 = editorInfo.initialSelEnd;
                    if (i12 > i13) {
                        i8 = i13;
                    } else {
                        i8 = i12;
                    }
                    if (i12 <= i13) {
                        i12 = i13;
                    }
                    int length = text.length();
                    if (i8 >= 0 && i12 <= length) {
                        int i14 = editorInfo.inputType & 4095;
                        if (i14 != 129 && i14 != 225 && i14 != 18) {
                            if (length <= 2048) {
                                r3.c.a(editorInfo, text, i8, i12);
                            } else {
                                int i15 = i12 - i8;
                                if (i15 > 1024) {
                                    i10 = 0;
                                } else {
                                    i10 = i15;
                                }
                                int i16 = 2048 - i10;
                                int min = Math.min(text.length() - i12, i16 - Math.min(i8, (int) (i16 * 0.8d)));
                                int min2 = Math.min(i8, i16 - min);
                                int i17 = i8 - min2;
                                if (Character.isLowSurrogate(text.charAt(i17))) {
                                    i17++;
                                    min2--;
                                }
                                if (Character.isHighSurrogate(text.charAt((i12 + min) - 1))) {
                                    min--;
                                }
                                int i18 = min2 + i10;
                                int i19 = i18 + min;
                                if (i10 != i15) {
                                    subSequence = TextUtils.concat(text.subSequence(i17, i17 + min2), text.subSequence(i12, min + i12));
                                } else {
                                    subSequence = text.subSequence(i17, i19 + i17);
                                }
                                r3.c.a(editorInfo, subSequence, min2, i18);
                            }
                        } else {
                            r3.c.a(editorInfo, null, 0, 0);
                        }
                    } else {
                        r3.c.a(editorInfo, null, 0, 0);
                    }
                }
            }
        }
        a.a.K(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30 && i8 < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        h0 h0Var = this.f5647d;
        if (h0Var != null && !q2.f5727a) {
            h0Var.f5593i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i8, int i10) {
        Future future = this.f5651i;
        if (future != null) {
            try {
                this.f5651i = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    r.k.r(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i8, i10);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        super.onTextChanged(charSequence, i8, i10, i11);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            q0 q0Var = h0Var.f5593i;
            if (!q2.f5727a && q0Var.f()) {
                q0Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        ((a5.b0) getEmojiTextViewHelper().f5770b.f22c).V(z9);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i8, int i10, int i11, int i12) {
        if (q2.f5727a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i8, i10, i11, i12);
            return;
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.f(i8, i10, i11, i12);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i8) {
        if (q2.f5727a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i8);
            return;
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.g(iArr, i8);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i8) {
        if (q2.f5727a) {
            super.setAutoSizeTextTypeWithDefaults(i8);
            return;
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.h(i8);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5646c;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5646c;
        if (oVar != null) {
            oVar.f(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(r.k.C(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        ((a5.b0) getEmojiTextViewHelper().f5770b.f22c).X(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((a5.b0) getEmojiTextViewHelper().f5770b.f22c).A(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().m(i8);
        } else {
            r.k.t(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i8);
        } else {
            r.k.u(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i8) {
        r.k.v(this, i8);
    }

    public void setPrecomputedText(k3.d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        r.k.r(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5646c;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5646c;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h0 h0Var = this.f5647d;
        h0Var.i(colorStateList);
        h0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h0 h0Var = this.f5647d;
        h0Var.j(mode);
        h0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.e(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        j5.s sVar;
        if (Build.VERSION.SDK_INT < 28 && (sVar = this.f5648e) != null) {
            sVar.f5412e = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<k3.d> future) {
        this.f5651i = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(k3.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f6151b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i8 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i8 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i8 = 7;
            }
        }
        setTextDirection(i8);
        getPaint().set(cVar.f6150a);
        s3.l.e(this, cVar.f6152c);
        s3.l.h(this, cVar.f6153d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f10) {
        boolean z9 = q2.f5727a;
        if (z9) {
            super.setTextSize(i8, f10);
            return;
        }
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            q0 q0Var = h0Var.f5593i;
            if (!z9 && !q0Var.f()) {
                q0Var.g(i8, f10);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i8) {
        Typeface typeface2;
        if (this.f5650g) {
            return;
        }
        if (typeface != null && i8 > 0) {
            Context context = getContext();
            j5.f fVar = e3.j.f2885a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i8);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.f5650g = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i8);
        } finally {
            this.f5650g = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        y1.a(context);
        this.f5650g = false;
        this.h = null;
        x1.a(this, getContext());
        o oVar = new o(this);
        this.f5646c = oVar;
        oVar.d(attributeSet, i8);
        h0 h0Var = new h0(this);
        this.f5647d = h0Var;
        h0Var.d(attributeSet, i8);
        h0Var.b();
        j5.s sVar = new j5.s(6, false);
        sVar.f5411d = this;
        this.f5648e = sVar;
        getEmojiTextViewHelper().a(attributeSet, i8);
    }

    public final void setLineHeight(int i8, float f10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            getSuperCaller().p(i8, f10);
        } else if (i10 >= 34) {
            s3.o.a(this, i8, f10);
        } else {
            r.k.v(this, Math.round(TypedValue.applyDimension(i8, f10, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i8 != 0 ? b5.t.x(context, i8) : null, i10 != 0 ? b5.t.x(context, i10) : null, i11 != 0 ? b5.t.x(context, i11) : null, i12 != 0 ? b5.t.x(context, i12) : null);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i8 != 0 ? b5.t.x(context, i8) : null, i10 != 0 ? b5.t.x(context, i10) : null, i11 != 0 ? b5.t.x(context, i11) : null, i12 != 0 ? b5.t.x(context, i12) : null);
        h0 h0Var = this.f5647d;
        if (h0Var != null) {
            h0Var.b();
        }
    }
}
