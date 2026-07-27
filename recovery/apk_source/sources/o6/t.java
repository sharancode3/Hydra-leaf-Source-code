package o6;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements TextWatcher {

    /* renamed from: c  reason: collision with root package name */
    public int f7786c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ EditText f7787d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f7788e;

    public t(TextInputLayout textInputLayout, EditText editText) {
        this.f7788e = textInputLayout;
        this.f7787d = editText;
        this.f7786c = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f7788e;
        textInputLayout.u(!textInputLayout.C0, false);
        if (textInputLayout.f2183m) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.f2198u) {
            textInputLayout.v(editable);
        }
        EditText editText = this.f7787d;
        int lineCount = editText.getLineCount();
        int i8 = this.f7786c;
        if (lineCount != i8) {
            if (lineCount < i8) {
                Field field = m0.f6905a;
                int minimumHeight = editText.getMinimumHeight();
                int i10 = textInputLayout.f2201v0;
                if (minimumHeight != i10) {
                    editText.setMinimumHeight(i10);
                }
            }
            this.f7786c = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
    }
}
