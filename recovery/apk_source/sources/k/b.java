package k;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5549a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5550b;

    public /* synthetic */ b(int i8, Object obj) {
        this.f5549a = i8;
        this.f5550b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f5549a) {
            case LottieConstants.$stable /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5550b;
                actionBarOverlayLayout.f421v = null;
                actionBarOverlayLayout.f411k = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5549a) {
            case LottieConstants.$stable /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5550b;
                actionBarOverlayLayout.f421v = null;
                actionBarOverlayLayout.f411k = false;
                return;
            case 1:
                o6.k kVar = (o6.k) this.f5550b;
                kVar.p();
                kVar.f7722r.start();
                return;
            case 2:
                ((x4.m) this.f5550b).m();
                animator.removeListener(this);
                return;
            default:
                ((HideBottomViewOnScrollBehavior) this.f5550b).h = null;
                return;
        }
    }
}
