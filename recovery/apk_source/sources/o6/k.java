package o6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.example.hydraleaf.R;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: e  reason: collision with root package name */
    public final int f7710e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7711f;

    /* renamed from: g  reason: collision with root package name */
    public final TimeInterpolator f7712g;
    public AutoCompleteTextView h;

    /* renamed from: i  reason: collision with root package name */
    public final a f7713i;

    /* renamed from: j  reason: collision with root package name */
    public final b f7714j;

    /* renamed from: k  reason: collision with root package name */
    public final app.rive.runtime.kotlin.a f7715k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f7716l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f7717m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f7718n;

    /* renamed from: o  reason: collision with root package name */
    public long f7719o;

    /* renamed from: p  reason: collision with root package name */
    public AccessibilityManager f7720p;

    /* renamed from: q  reason: collision with root package name */
    public ValueAnimator f7721q;

    /* renamed from: r  reason: collision with root package name */
    public ValueAnimator f7722r;

    public k(n nVar) {
        super(nVar);
        this.f7713i = new a(this, 1);
        this.f7714j = new b(this, 1);
        this.f7715k = new app.rive.runtime.kotlin.a(4, this);
        this.f7719o = Long.MAX_VALUE;
        this.f7711f = a.a.Z(nVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f7710e = a.a.Z(nVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f7712g = a.a.a0(nVar.getContext(), R.attr.motionEasingLinearInterpolator, v5.a.f11895a);
    }

    @Override // o6.o
    public final void a() {
        if (this.f7720p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.f7748d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new a5.g(13, this));
    }

    @Override // o6.o
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // o6.o
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // o6.o
    public final View.OnFocusChangeListener e() {
        return this.f7714j;
    }

    @Override // o6.o
    public final View.OnClickListener f() {
        return this.f7713i;
    }

    @Override // o6.o
    public final app.rive.runtime.kotlin.a h() {
        return this.f7715k;
    }

    @Override // o6.o
    public final boolean i(int i8) {
        if (i8 != 0) {
            return true;
        }
        return false;
    }

    @Override // o6.o
    public final boolean k() {
        return this.f7718n;
    }

    @Override // o6.o
    public final void l(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: o6.i
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        long currentTimeMillis = System.currentTimeMillis();
                        k kVar = k.this;
                        long j9 = currentTimeMillis - kVar.f7719o;
                        if (j9 < 0 || j9 > 300) {
                            kVar.f7717m = false;
                        }
                        kVar.t();
                        kVar.f7717m = true;
                        kVar.f7719o = System.currentTimeMillis();
                    }
                    return false;
                }
            });
            this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: o6.j
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    k kVar = k.this;
                    kVar.f7717m = true;
                    kVar.f7719o = System.currentTimeMillis();
                    kVar.s(false);
                }
            });
            this.h.setThreshold(0);
            TextInputLayout textInputLayout = this.f7745a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() == 0 && this.f7720p.isTouchExplorationEnabled()) {
                Field field = m0.f6905a;
                this.f7748d.setImportantForAccessibility(2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // o6.o
    public final void m(n3.i iVar) {
        boolean e10;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        if (this.h.getInputType() == 0) {
            iVar.i(Spinner.class.getName());
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            e10 = accessibilityNodeInfo.isShowingHintText();
        } else {
            e10 = iVar.e(4);
        }
        if (e10) {
            if (i8 >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // o6.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        boolean z9;
        if (!this.f7720p.isEnabled() || this.h.getInputType() != 0) {
            return;
        }
        if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f7718n && !this.h.isPopupShowing()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (accessibilityEvent.getEventType() == 1 || z9) {
            t();
            this.f7717m = true;
            this.f7719o = System.currentTimeMillis();
        }
    }

    @Override // o6.o
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f7712g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f7711f);
        ofFloat.addUpdateListener(new c(this, 2));
        this.f7722r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f7710e);
        ofFloat2.addUpdateListener(new c(this, 2));
        this.f7721q = ofFloat2;
        ofFloat2.addListener(new k.b(1, this));
        this.f7720p = (AccessibilityManager) this.f7747c.getSystemService("accessibility");
    }

    @Override // o6.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z9) {
        if (this.f7718n != z9) {
            this.f7718n = z9;
            this.f7722r.cancel();
            this.f7721q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f7719o;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            this.f7717m = false;
        }
        if (!this.f7717m) {
            s(!this.f7718n);
            if (this.f7718n) {
                this.h.requestFocus();
                this.h.showDropDown();
                return;
            }
            this.h.dismissDropDown();
            return;
        }
        this.f7717m = false;
    }
}
