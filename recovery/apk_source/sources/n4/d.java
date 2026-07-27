package n4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7174a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f7175b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f7176c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ h f7177d;

    public /* synthetic */ d(h hVar, Object obj, ViewPropertyAnimator viewPropertyAnimator, View view, int i8) {
        this.f7174a = i8;
        this.f7177d = hVar;
        this.f7176c = viewPropertyAnimator;
        this.f7175b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f7174a) {
            case 1:
                this.f7175b.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7174a) {
            case LottieConstants.$stable /* 0 */:
                this.f7176c.setListener(null);
                this.f7175b.setAlpha(1.0f);
                h hVar = this.f7177d;
                hVar.a(null);
                hVar.f7205q.remove((Object) null);
                hVar.f();
                return;
            case 1:
                this.f7176c.setListener(null);
                h hVar2 = this.f7177d;
                hVar2.a(null);
                hVar2.f7203o.remove((Object) null);
                hVar2.f();
                return;
            case 2:
                this.f7176c.setListener(null);
                View view = this.f7175b;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                h hVar3 = this.f7177d;
                hVar3.a(null);
                hVar3.f7206r.remove((Object) null);
                hVar3.f();
                return;
            default:
                this.f7176c.setListener(null);
                View view2 = this.f7175b;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                h hVar4 = this.f7177d;
                hVar4.a(null);
                hVar4.f7206r.remove((Object) null);
                hVar4.f();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f7174a) {
            case LottieConstants.$stable /* 0 */:
                this.f7177d.getClass();
                return;
            case 1:
                this.f7177d.getClass();
                return;
            case 2:
                this.f7177d.getClass();
                return;
            default:
                this.f7177d.getClass();
                return;
        }
    }

    public d(h hVar, m0 m0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f7174a = 1;
        this.f7177d = hVar;
        this.f7175b = view;
        this.f7176c = viewPropertyAnimator;
    }
}
