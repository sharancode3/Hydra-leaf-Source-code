package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n extends AutoCompleteTextView {

    /* renamed from: f  reason: collision with root package name */
    public static final int[] f5687f = {16843126};

    /* renamed from: c  reason: collision with root package name */
    public final o f5688c;

    /* renamed from: d  reason: collision with root package name */
    public final h0 f5689d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.e f5690e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        y1.a(context);
        x1.a(this, getContext());
        j5.m F = j5.m.F(getContext(), attributeSet, f5687f, R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) F.f5370c).hasValue(0)) {
            setDropDownBackgroundDrawable(F.s(0));
        }
        F.J();
        o oVar = new o(this);
        this.f5688c = oVar;
        oVar.d(attributeSet, R.attr.autoCompleteTextViewStyle);
        h0 h0Var = new h0(this);
        this.f5689d = h0Var;
        h0Var.d(attributeSet, R.attr.autoCompleteTextViewStyle);
        h0Var.b();
        j5.e eVar = new j5.e(this, 7);
        this.f5690e = eVar;
        eVar.x(attributeSet, R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener s6 = eVar.s(keyListener);
            if (s6 != keyListener) {
                super.setKeyListener(s6);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5688c;
        if (oVar != null) {
            oVar.a();
        }
        h0 h0Var = this.f5689d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return r.k.B(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5688c;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5688c;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        z1 z1Var = this.f5689d.h;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        z1 z1Var = this.f5689d.h;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        a.a.K(onCreateInputConnection, editorInfo, this);
        return this.f5690e.y(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5688c;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5688c;
        if (oVar != null) {
            oVar.f(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5689d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5689d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(r.k.C(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i8) {
        setDropDownBackgroundDrawable(b5.t.x(getContext(), i8));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f5690e.A(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f5690e.s(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5688c;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5688c;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h0 h0Var = this.f5689d;
        h0Var.i(colorStateList);
        h0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h0 h0Var = this.f5689d;
        h0Var.j(mode);
        h0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        h0 h0Var = this.f5689d;
        if (h0Var != null) {
            h0Var.e(context, i8);
        }
    }
}
