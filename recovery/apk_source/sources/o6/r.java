package o6;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f7774e;

    /* renamed from: f  reason: collision with root package name */
    public EditText f7775f;

    /* renamed from: g  reason: collision with root package name */
    public final a f7776g;

    public r(n nVar, int i8) {
        super(nVar);
        this.f7774e = R.drawable.design_password_eye;
        this.f7776g = new a(this, 2);
        if (i8 != 0) {
            this.f7774e = i8;
        }
    }

    @Override // o6.o
    public final void b() {
        p();
    }

    @Override // o6.o
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // o6.o
    public final int d() {
        return this.f7774e;
    }

    @Override // o6.o
    public final View.OnClickListener f() {
        return this.f7776g;
    }

    @Override // o6.o
    public final boolean j() {
        return true;
    }

    @Override // o6.o
    public final boolean k() {
        boolean z9;
        EditText editText = this.f7775f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z9 = true;
        } else {
            z9 = false;
        }
        return !z9;
    }

    @Override // o6.o
    public final void l(EditText editText) {
        this.f7775f = editText;
        p();
    }

    @Override // o6.o
    public final void q() {
        EditText editText = this.f7775f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f7775f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // o6.o
    public final void r() {
        EditText editText = this.f7775f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
