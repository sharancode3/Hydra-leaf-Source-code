package o6;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f7697e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7698f;

    /* renamed from: g  reason: collision with root package name */
    public final TimeInterpolator f7699g;
    public final TimeInterpolator h;

    /* renamed from: i  reason: collision with root package name */
    public EditText f7700i;

    /* renamed from: j  reason: collision with root package name */
    public final a f7701j;

    /* renamed from: k  reason: collision with root package name */
    public final b f7702k;

    /* renamed from: l  reason: collision with root package name */
    public AnimatorSet f7703l;

    /* renamed from: m  reason: collision with root package name */
    public ValueAnimator f7704m;

    public e(n nVar) {
        super(nVar);
        this.f7701j = new a(this, 0);
        this.f7702k = new b(this, 0);
        this.f7697e = a.a.Z(nVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f7698f = a.a.Z(nVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f7699g = a.a.a0(nVar.getContext(), R.attr.motionEasingLinearInterpolator, v5.a.f11895a);
        this.h = a.a.a0(nVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, v5.a.f11898d);
    }

    @Override // o6.o
    public final void a() {
        if (this.f7746b.f7739r != null) {
            return;
        }
        s(t());
    }

    @Override // o6.o
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // o6.o
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // o6.o
    public final View.OnFocusChangeListener e() {
        return this.f7702k;
    }

    @Override // o6.o
    public final View.OnClickListener f() {
        return this.f7701j;
    }

    @Override // o6.o
    public final View.OnFocusChangeListener g() {
        return this.f7702k;
    }

    @Override // o6.o
    public final void l(EditText editText) {
        this.f7700i = editText;
        this.f7745a.setEndIconVisible(t());
    }

    @Override // o6.o
    public final void o(boolean z9) {
        if (this.f7746b.f7739r == null) {
            return;
        }
        s(z9);
    }

    @Override // o6.o
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f7698f);
        ofFloat.addUpdateListener(new c(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f7699g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i8 = this.f7697e;
        ofFloat2.setDuration(i8);
        ofFloat2.addUpdateListener(new c(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7703l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f7703l.addListener(new d(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i8);
        ofFloat3.addUpdateListener(new c(this, 0));
        this.f7704m = ofFloat3;
        ofFloat3.addListener(new d(this, 1));
    }

    @Override // o6.o
    public final void r() {
        EditText editText = this.f7700i;
        if (editText != null) {
            editText.post(new a5.g(12, this));
        }
    }

    public final void s(boolean z9) {
        boolean z10;
        if (this.f7746b.d() == z9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 && !this.f7703l.isRunning()) {
            this.f7704m.cancel();
            this.f7703l.start();
            if (z10) {
                this.f7703l.end();
            }
        } else if (!z9) {
            this.f7703l.cancel();
            this.f7704m.start();
            if (z10) {
                this.f7704m.end();
            }
        }
    }

    public final boolean t() {
        EditText editText = this.f7700i;
        if (editText != null) {
            if ((editText.hasFocus() || this.f7748d.hasFocus()) && this.f7700i.getText().length() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
