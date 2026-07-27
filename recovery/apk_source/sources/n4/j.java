package n4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7208a = false;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ l f7209b;

    public j(l lVar) {
        this.f7209b = lVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f7208a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f7208a) {
            this.f7208a = false;
            return;
        }
        l lVar = this.f7209b;
        if (((Float) lVar.f7241u.getAnimatedValue()).floatValue() == 0.0f) {
            lVar.f7242v = 0;
            lVar.f(0);
            return;
        }
        lVar.f7242v = 2;
        lVar.f7235n.invalidate();
    }
}
