package o6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.example.hydraleaf.R;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import k.l0;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a  reason: collision with root package name */
    public final int f7750a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7751b;

    /* renamed from: c  reason: collision with root package name */
    public final int f7752c;

    /* renamed from: d  reason: collision with root package name */
    public final TimeInterpolator f7753d;

    /* renamed from: e  reason: collision with root package name */
    public final TimeInterpolator f7754e;

    /* renamed from: f  reason: collision with root package name */
    public final TimeInterpolator f7755f;

    /* renamed from: g  reason: collision with root package name */
    public final Context f7756g;
    public final TextInputLayout h;

    /* renamed from: i  reason: collision with root package name */
    public LinearLayout f7757i;

    /* renamed from: j  reason: collision with root package name */
    public int f7758j;

    /* renamed from: k  reason: collision with root package name */
    public FrameLayout f7759k;

    /* renamed from: l  reason: collision with root package name */
    public AnimatorSet f7760l;

    /* renamed from: m  reason: collision with root package name */
    public final float f7761m;

    /* renamed from: n  reason: collision with root package name */
    public int f7762n;

    /* renamed from: o  reason: collision with root package name */
    public int f7763o;

    /* renamed from: p  reason: collision with root package name */
    public CharSequence f7764p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f7765q;

    /* renamed from: r  reason: collision with root package name */
    public l0 f7766r;

    /* renamed from: s  reason: collision with root package name */
    public CharSequence f7767s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public int f7768u;

    /* renamed from: v  reason: collision with root package name */
    public ColorStateList f7769v;

    /* renamed from: w  reason: collision with root package name */
    public CharSequence f7770w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f7771x;

    /* renamed from: y  reason: collision with root package name */
    public l0 f7772y;

    /* renamed from: z  reason: collision with root package name */
    public int f7773z;

    public q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f7756g = context;
        this.h = textInputLayout;
        this.f7761m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f7750a = a.a.Z(context, R.attr.motionDurationShort4, 217);
        this.f7751b = a.a.Z(context, R.attr.motionDurationMedium4, 167);
        this.f7752c = a.a.Z(context, R.attr.motionDurationShort4, 167);
        this.f7753d = a.a.a0(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, v5.a.f11898d);
        LinearInterpolator linearInterpolator = v5.a.f11895a;
        this.f7754e = a.a.a0(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f7755f = a.a.a0(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(l0 l0Var, int i8) {
        if (this.f7757i == null && this.f7759k == null) {
            Context context = this.f7756g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f7757i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f7757i;
            TextInputLayout textInputLayout = this.h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f7759k = new FrameLayout(context);
            this.f7757i.addView(this.f7759k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i8 != 0 && i8 != 1) {
            this.f7757i.addView(l0Var, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.f7759k.setVisibility(0);
            this.f7759k.addView(l0Var);
        }
        this.f7757i.setVisibility(0);
        this.f7758j++;
    }

    public final void b() {
        if (this.f7757i != null) {
            TextInputLayout textInputLayout = this.h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f7756g;
                boolean Q = b5.t.Q(context);
                LinearLayout linearLayout = this.f7757i;
                Field field = m0.f6905a;
                int paddingStart = editText.getPaddingStart();
                if (Q) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (Q) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (Q) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f7760l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z9, l0 l0Var, int i8, int i10, int i11) {
        boolean z10;
        float f10;
        long j9;
        TimeInterpolator timeInterpolator;
        if (l0Var != null && z9) {
            if (i8 == i11 || i8 == i10) {
                if (i11 == i8) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(l0Var, View.ALPHA, f10);
                int i12 = this.f7752c;
                if (z10) {
                    j9 = this.f7751b;
                } else {
                    j9 = i12;
                }
                ofFloat.setDuration(j9);
                if (z10) {
                    timeInterpolator = this.f7754e;
                } else {
                    timeInterpolator = this.f7755f;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i8 == i11 && i10 != 0) {
                    ofFloat.setStartDelay(i12);
                }
                arrayList.add(ofFloat);
                if (i11 == i8 && i10 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(l0Var, View.TRANSLATION_Y, -this.f7761m, 0.0f);
                    ofFloat2.setDuration(this.f7750a);
                    ofFloat2.setInterpolator(this.f7753d);
                    ofFloat2.setStartDelay(i12);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final TextView e(int i8) {
        if (i8 != 1) {
            if (i8 != 2) {
                return null;
            }
            return this.f7772y;
        }
        return this.f7766r;
    }

    public final void f() {
        this.f7764p = null;
        c();
        if (this.f7762n == 1) {
            if (this.f7771x && !TextUtils.isEmpty(this.f7770w)) {
                this.f7763o = 2;
            } else {
                this.f7763o = 0;
            }
        }
        i(this.f7762n, h(this.f7766r, ""), this.f7763o);
    }

    public final void g(l0 l0Var, int i8) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f7757i;
        if (linearLayout != null) {
            if ((i8 == 0 || i8 == 1) && (frameLayout = this.f7759k) != null) {
                frameLayout.removeView(l0Var);
            } else {
                linearLayout.removeView(l0Var);
            }
            int i10 = this.f7758j - 1;
            this.f7758j = i10;
            LinearLayout linearLayout2 = this.f7757i;
            if (i10 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean h(l0 l0Var, CharSequence charSequence) {
        Field field = m0.f6905a;
        TextInputLayout textInputLayout = this.h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            if (this.f7763o != this.f7762n || l0Var == null || !TextUtils.equals(l0Var.getText(), charSequence)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void i(int i8, boolean z9, int i10) {
        TextView e10;
        TextView e11;
        q qVar = this;
        if (i8 == i10) {
            return;
        }
        if (z9) {
            AnimatorSet animatorSet = new AnimatorSet();
            qVar.f7760l = animatorSet;
            ArrayList arrayList = new ArrayList();
            qVar.d(arrayList, qVar.f7771x, qVar.f7772y, 2, i8, i10);
            qVar.d(arrayList, qVar.f7765q, qVar.f7766r, 1, i8, i10);
            int size = arrayList.size();
            long j9 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Animator animator = (Animator) arrayList.get(i11);
                j9 = Math.max(j9, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
            ofInt.setDuration(j9);
            arrayList.add(0, ofInt);
            animatorSet.playTogether(arrayList);
            qVar = this;
            animatorSet.addListener(new n4.e(this, i10, e(i8), i8, qVar.e(i10)));
            animatorSet.start();
        } else if (i8 != i10) {
            if (i10 != 0 && (e11 = qVar.e(i10)) != null) {
                e11.setVisibility(0);
                e11.setAlpha(1.0f);
            }
            if (i8 != 0 && (e10 = e(i8)) != null) {
                e10.setVisibility(4);
                if (i8 == 1) {
                    e10.setText((CharSequence) null);
                }
            }
            qVar.f7762n = i10;
        }
        TextInputLayout textInputLayout = qVar.h;
        textInputLayout.r();
        textInputLayout.u(z9, false);
        textInputLayout.x();
    }
}
