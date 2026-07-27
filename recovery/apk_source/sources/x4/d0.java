package x4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends AnimatorListenerAdapter implements k {

    /* renamed from: a  reason: collision with root package name */
    public final View f13568a;

    /* renamed from: b  reason: collision with root package name */
    public final int f13569b;

    /* renamed from: c  reason: collision with root package name */
    public final ViewGroup f13570c;

    /* renamed from: e  reason: collision with root package name */
    public boolean f13572e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f13573f = false;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f13571d = true;

    public d0(View view, int i8) {
        this.f13568a = view;
        this.f13569b = i8;
        this.f13570c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // x4.k
    public final void b() {
        g(false);
        if (!this.f13573f) {
            w.b(this.f13568a, this.f13569b);
        }
    }

    @Override // x4.k
    public final void e() {
        g(true);
        if (!this.f13573f) {
            w.b(this.f13568a, 0);
        }
    }

    @Override // x4.k
    public final void f(m mVar) {
        mVar.x(this);
    }

    public final void g(boolean z9) {
        ViewGroup viewGroup;
        if (this.f13571d && this.f13572e != z9 && (viewGroup = this.f13570c) != null) {
            this.f13572e = z9;
            qa.b.H(viewGroup, z9);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f13573f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f13573f) {
            w.b(this.f13568a, this.f13569b);
            ViewGroup viewGroup = this.f13570c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            w.b(this.f13568a, 0);
            ViewGroup viewGroup = this.f13570c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        if (!this.f13573f) {
            w.b(this.f13568a, this.f13569b);
            ViewGroup viewGroup = this.f13570c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // x4.k
    public final void c(m mVar) {
    }

    @Override // x4.k
    public final void d(m mVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
