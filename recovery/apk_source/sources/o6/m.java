package o6;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ n f7724a;

    public m(n nVar) {
        this.f7724a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f7724a;
        l lVar = nVar.f7744x;
        if (nVar.f7741u == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.f7741u;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (nVar.f7741u.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.f7741u.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.f7741u = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        nVar.b().l(nVar.f7741u);
        nVar.j(nVar.b());
    }
}
