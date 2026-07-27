package d4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import b4.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements TextWatcher {

    /* renamed from: c  reason: collision with root package name */
    public final EditText f2614c;

    /* renamed from: d  reason: collision with root package name */
    public h f2615d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f2616e = true;

    public i(EditText editText) {
        this.f2614c = editText;
    }

    public static void a(EditText editText, int i8) {
        int length;
        if (i8 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            l a10 = l.a();
            if (editableText == null) {
                length = 0;
            } else {
                a10.getClass();
                length = editableText.length();
            }
            a10.f(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        EditText editText = this.f2614c;
        if (!editText.isInEditMode() && this.f2616e && l.c() && i10 <= i11 && (charSequence instanceof Spannable)) {
            int b10 = l.a().b();
            if (b10 != 0) {
                if (b10 != 1) {
                    if (b10 != 3) {
                        return;
                    }
                } else {
                    l.a().f(i8, i11 + i8, 0, (Spannable) charSequence);
                    return;
                }
            }
            l a10 = l.a();
            if (this.f2615d == null) {
                this.f2615d = new h(editText);
            }
            a10.g(this.f2615d);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
    }
}
