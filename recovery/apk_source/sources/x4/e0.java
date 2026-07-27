package x4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends AnimatorListenerAdapter implements k {

    /* renamed from: a  reason: collision with root package name */
    public final ViewGroup f13581a;

    /* renamed from: b  reason: collision with root package name */
    public final View f13582b;

    /* renamed from: c  reason: collision with root package name */
    public final View f13583c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f13584d = true;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ h f13585e;

    public e0(h hVar, ViewGroup viewGroup, View view, View view2) {
        this.f13585e = hVar;
        this.f13581a = viewGroup;
        this.f13582b = view;
        this.f13583c = view2;
    }

    @Override // x4.k
    public final void c(m mVar) {
        if (this.f13584d) {
            g();
        }
    }

    @Override // x4.k
    public final void f(m mVar) {
        mVar.x(this);
    }

    public final void g() {
        this.f13583c.setTag(R.id.save_overlay_view, null);
        this.f13581a.getOverlay().remove(this.f13582b);
        this.f13584d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f13581a.getOverlay().remove(this.f13582b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f13582b;
        if (view.getParent() == null) {
            this.f13581a.getOverlay().add(view);
        } else {
            this.f13585e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            View view = this.f13583c;
            View view2 = this.f13582b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f13581a.getOverlay().add(view2);
            this.f13584d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        g();
    }

    @Override // x4.k
    public final void b() {
    }

    @Override // x4.k
    public final void e() {
    }

    @Override // x4.k
    public final void d(m mVar) {
    }
}
