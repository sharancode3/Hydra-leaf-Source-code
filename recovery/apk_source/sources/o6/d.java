package o6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7695a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ e f7696b;

    public /* synthetic */ d(e eVar, int i8) {
        this.f7695a = i8;
        this.f7696b = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f7695a) {
            case 1:
                this.f7696b.f7746b.h(false);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f7695a) {
            case LottieConstants.$stable /* 0 */:
                this.f7696b.f7746b.h(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
