package n4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7178a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f7179b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7180c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ View f7181d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f7182e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f7183f;

    public e(o6.q qVar, int i8, TextView textView, int i10, TextView textView2) {
        this.f7183f = qVar;
        this.f7179b = i8;
        this.f7181d = textView;
        this.f7180c = i10;
        this.f7182e = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f7178a) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f7179b;
                View view = this.f7181d;
                if (i8 != 0) {
                    view.setTranslationX(0.0f);
                }
                if (this.f7180c != 0) {
                    view.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        k.l0 l0Var;
        switch (this.f7178a) {
            case LottieConstants.$stable /* 0 */:
                ((ViewPropertyAnimator) this.f7182e).setListener(null);
                h hVar = (h) this.f7183f;
                hVar.a(null);
                hVar.f7204p.remove((Object) null);
                hVar.f();
                return;
            default:
                TextView textView = (TextView) this.f7182e;
                o6.q qVar = (o6.q) this.f7183f;
                qVar.f7762n = this.f7179b;
                qVar.f7760l = null;
                TextView textView2 = (TextView) this.f7181d;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                    if (this.f7180c == 1 && (l0Var = qVar.f7766r) != null) {
                        l0Var.setText((CharSequence) null);
                    }
                }
                if (textView != null) {
                    textView.setTranslationY(0.0f);
                    textView.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f7178a) {
            case LottieConstants.$stable /* 0 */:
                ((h) this.f7183f).getClass();
                return;
            default:
                TextView textView = (TextView) this.f7182e;
                if (textView != null) {
                    textView.setVisibility(0);
                    textView.setAlpha(0.0f);
                    return;
                }
                return;
        }
    }

    public e(h hVar, m0 m0Var, int i8, View view, int i10, ViewPropertyAnimator viewPropertyAnimator) {
        this.f7183f = hVar;
        this.f7179b = i8;
        this.f7181d = view;
        this.f7180c = i10;
        this.f7182e = viewPropertyAnimator;
    }
}
