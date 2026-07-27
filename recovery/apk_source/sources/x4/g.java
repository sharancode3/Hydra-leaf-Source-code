package x4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements k {

    /* renamed from: a  reason: collision with root package name */
    public final View f13592a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f13593b = false;

    public g(View view) {
        this.f13592a = view;
    }

    @Override // x4.k
    public final void b() {
        float f10;
        View view = this.f13592a;
        if (view.getVisibility() == 0) {
            f10 = w.f13640a.s(view);
        } else {
            f10 = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(f10));
    }

    @Override // x4.k
    public final void e() {
        this.f13592a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        w.f13640a.z(this.f13592a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f13592a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f13593b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        boolean z10 = this.f13593b;
        View view = this.f13592a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z9) {
            return;
        }
        b0 b0Var = w.f13640a;
        b0Var.z(view, 1.0f);
        b0Var.getClass();
    }

    @Override // x4.k
    public final void a(m mVar) {
    }

    @Override // x4.k
    public final void c(m mVar) {
    }

    @Override // x4.k
    public final void d(m mVar) {
    }

    @Override // x4.k
    public final void f(m mVar) {
    }
}
