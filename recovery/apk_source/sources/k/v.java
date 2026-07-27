package k;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v extends EditText implements m3.r {

    /* renamed from: c  reason: collision with root package name */
    public final o f5760c;

    /* renamed from: d  reason: collision with root package name */
    public final h0 f5761d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.s f5762e;

    /* renamed from: f  reason: collision with root package name */
    public final s3.q f5763f;

    /* renamed from: g  reason: collision with root package name */
    public final j5.e f5764g;
    public u h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v5, types: [s3.q, java.lang.Object] */
    public v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        y1.a(context);
        x1.a(this, getContext());
        o oVar = new o(this);
        this.f5760c = oVar;
        oVar.d(attributeSet, R.attr.editTextStyle);
        h0 h0Var = new h0(this);
        this.f5761d = h0Var;
        h0Var.d(attributeSet, R.attr.editTextStyle);
        h0Var.b();
        j5.s sVar = new j5.s(6, false);
        sVar.f5411d = this;
        this.f5762e = sVar;
        this.f5763f = new Object();
        j5.e eVar = new j5.e(this, 7);
        this.f5764g = eVar;
        eVar.x(attributeSet, R.attr.editTextStyle);
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

    private u getSuperCaller() {
        if (this.h == null) {
            this.h = new u(this);
        }
        return this.h;
    }

    @Override // m3.r
    public final m3.g a(m3.g gVar) {
        return this.f5763f.a(this, gVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5760c;
        if (oVar != null) {
            oVar.a();
        }
        h0 h0Var = this.f5761d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return r.k.B(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5760c;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5760c;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        z1 z1Var = this.f5761d.h;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        z1 z1Var = this.f5761d.h;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        j5.s sVar;
        if (Build.VERSION.SDK_INT < 28 && (sVar = this.f5762e) != null) {
            TextClassifier textClassifier = (TextClassifier) sVar.f5412e;
            if (textClassifier == null) {
                return c0.a((TextView) sVar.f5411d);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0116, code lost:
        if (r3 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0118, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012b, code lost:
        if (r3 != null) goto L61;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r18) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.v.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30 && i8 < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z9 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && m3.m0.d(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z9 = b0.a(dragEvent, this, activity);
            }
        }
        if (z9) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i8) {
        ClipData primaryClip;
        m3.c cVar;
        int i10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 31 && m3.m0.d(this) != null && (i8 == 16908322 || i8 == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (i11 >= 31) {
                    cVar = new a1.g(primaryClip, 1);
                } else {
                    m3.d dVar = new m3.d();
                    dVar.f6859d = primaryClip;
                    dVar.f6860e = 1;
                    cVar = dVar;
                }
                if (i8 == 16908322) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                cVar.r(i10);
                m3.m0.f(this, cVar.build());
            }
            return true;
        }
        return super.onTextContextMenuItem(i8);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5760c;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5760c;
        if (oVar != null) {
            oVar.f(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5761d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5761d;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(r.k.C(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f5764g.A(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f5764g.s(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5760c;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5760c;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h0 h0Var = this.f5761d;
        h0Var.i(colorStateList);
        h0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h0 h0Var = this.f5761d;
        h0Var.j(mode);
        h0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        h0 h0Var = this.f5761d;
        if (h0Var != null) {
            h0Var.e(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        j5.s sVar;
        if (Build.VERSION.SDK_INT < 28 && (sVar = this.f5762e) != null) {
            sVar.f5412e = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }
}
