package o6;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7689c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ o f7690d;

    public /* synthetic */ a(o oVar, int i8) {
        this.f7689c = i8;
        this.f7690d = oVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7689c) {
            case LottieConstants.$stable /* 0 */:
                e eVar = (e) this.f7690d;
                EditText editText = eVar.f7700i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    eVar.p();
                    return;
                }
                return;
            case 1:
                ((k) this.f7690d).t();
                return;
            default:
                r rVar = (r) this.f7690d;
                EditText editText2 = rVar.f7775f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = rVar.f7775f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        rVar.f7775f.setTransformationMethod(null);
                    } else {
                        rVar.f7775f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        rVar.f7775f.setSelection(selectionEnd);
                    }
                    rVar.p();
                    return;
                }
                return;
        }
    }
}
