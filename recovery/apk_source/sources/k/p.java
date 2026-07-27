package k;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p extends Button {

    /* renamed from: c  reason: collision with root package name */
    public final o f5704c;

    /* renamed from: d  reason: collision with root package name */
    public final h0 f5705d;

    /* renamed from: e  reason: collision with root package name */
    public w f5706e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialButtonStyle);
        y1.a(context);
        x1.a(this, getContext());
        o oVar = new o(this);
        this.f5704c = oVar;
        oVar.d(attributeSet, R.attr.materialButtonStyle);
        h0 h0Var = new h0(this);
        this.f5705d = h0Var;
        h0Var.d(attributeSet, R.attr.materialButtonStyle);
        h0Var.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.materialButtonStyle);
    }

    private w getEmojiTextViewHelper() {
        if (this.f5706e == null) {
            this.f5706e = new w(this);
        }
        return this.f5706e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5704c;
        if (oVar != null) {
            oVar.a();
        }
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (q2.f5727a) {
            return super.getAutoSizeMaxTextSize();
        }
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            return h0Var.f5593i.f5722f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (q2.f5727a) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        h0 h0Var = this.f5705d;
        if (h0Var == null) {
            return 0;
        }
        return h0Var.f5593i.f5717a;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return r.k.B(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5704c;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5704c;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        z1 z1Var = this.f5705d.h;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        z1 z1Var = this.f5705d.h;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        super.onLayout(z9, i8, i10, i11, i12);
        h0 h0Var = this.f5705d;
        if (h0Var != null && !q2.f5727a) {
            h0Var.f5593i.a();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        super.onTextChanged(charSequence, i8, i10, i11);
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
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
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            h0Var.h(i8);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5704c;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5704c;
        if (oVar != null) {
            oVar.f(i8);
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

    public void setSupportAllCaps(boolean z9) {
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            h0Var.f5586a.setAllCaps(z9);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5704c;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5704c;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h0 h0Var = this.f5705d;
        h0Var.i(colorStateList);
        h0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h0 h0Var = this.f5705d;
        h0Var.j(mode);
        h0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            h0Var.e(context, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f10) {
        boolean z9 = q2.f5727a;
        if (z9) {
            super.setTextSize(i8, f10);
            return;
        }
        h0 h0Var = this.f5705d;
        if (h0Var != null) {
            q0 q0Var = h0Var.f5593i;
            if (!z9 && !q0Var.f()) {
                q0Var.g(i8, f10);
            }
        }
    }
}
