package o6;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import k.l0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final TextInputLayout f7789d;

    public u(TextInputLayout textInputLayout) {
        this.f7789d = textInputLayout;
    }

    @Override // m3.b
    public final void d(View view, n3.i iVar) {
        CharSequence charSequence;
        boolean z9;
        String str;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        this.f6851a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f7789d;
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            charSequence = editText.getText();
        } else {
            charSequence = null;
        }
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z10 = textInputLayout.f2203w0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        if (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (!isEmpty2) {
            str = hint.toString();
        } else {
            str = "";
        }
        s sVar = textInputLayout.f2168d;
        l0 l0Var = sVar.f7778d;
        if (l0Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(l0Var);
            accessibilityNodeInfo.setTraversalAfter(l0Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(sVar.f7780f);
        }
        if (!isEmpty) {
            iVar.l(charSequence);
        } else if (!TextUtils.isEmpty(str)) {
            iVar.l(str);
            if (!z10 && placeholderText != null) {
                iVar.l(str + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            iVar.l(placeholderText);
        }
        if (!TextUtils.isEmpty(str)) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 26) {
                if (i8 >= 26) {
                    accessibilityNodeInfo.setHintText(str);
                } else {
                    accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
                }
            } else {
                if (!isEmpty) {
                    str = ((Object) charSequence) + ", " + str;
                }
                iVar.l(str);
            }
            if (i8 >= 26) {
                accessibilityNodeInfo.setShowingHintText(isEmpty);
            } else {
                iVar.h(4, isEmpty);
            }
        }
        accessibilityNodeInfo.setMaxTextLength((charSequence == null || charSequence.length() != counterMaxLength) ? -1 : -1);
        if (z9) {
            if (isEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        l0 l0Var2 = textInputLayout.f2181l.f7772y;
        if (l0Var2 != null) {
            accessibilityNodeInfo.setLabelFor(l0Var2);
        }
        textInputLayout.f2170e.b().m(iVar);
    }

    @Override // m3.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f7789d.f2170e.b().n(accessibilityEvent);
    }
}
