package m3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ b1 f6923a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ q1 f6924b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ q1 f6925c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6926d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ View f6927e;

    public u0(b1 b1Var, q1 q1Var, q1 q1Var2, int i8, View view) {
        this.f6923a = b1Var;
        this.f6924b = q1Var;
        this.f6925c = q1Var2;
        this.f6926d = i8;
        this.f6927e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        h1 d1Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        b1 b1Var = this.f6923a;
        a1 a1Var = b1Var.f6853a;
        a1Var.d(animatedFraction);
        q1 q1Var = this.f6924b;
        n1 n1Var = q1Var.f6915a;
        float b10 = a1Var.b();
        PathInterpolator pathInterpolator = x0.f6939e;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            d1Var = new g1(q1Var);
        } else if (i8 >= 29) {
            d1Var = new f1(q1Var);
        } else {
            d1Var = new d1(q1Var);
        }
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((this.f6926d & i10) == 0) {
                d1Var.c(i10, n1Var.f(i10));
            } else {
                e3.e f10 = n1Var.f(i10);
                e3.e f11 = this.f6925c.f6915a.f(i10);
                float f12 = 1.0f - b10;
                d1Var.c(i10, q1.b(f10, (int) (((f10.f2878a - f11.f2878a) * f12) + 0.5d), (int) (((f10.f2879b - f11.f2879b) * f12) + 0.5d), (int) (((f10.f2880c - f11.f2880c) * f12) + 0.5d), (int) (((f10.f2881d - f11.f2881d) * f12) + 0.5d)));
            }
        }
        x0.g(this.f6927e, d1Var.b(), Collections.singletonList(b1Var));
    }
}
