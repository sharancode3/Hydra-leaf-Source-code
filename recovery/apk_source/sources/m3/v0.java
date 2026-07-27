package m3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6929a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6930b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f6931c;

    public v0(View view, b1 b1Var) {
        this.f6930b = b1Var;
        this.f6931c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6929a) {
            case LottieConstants.$stable /* 0 */:
                b1 b1Var = (b1) this.f6930b;
                b1Var.f6853a.d(1.0f);
                x0.e((View) this.f6931c, b1Var);
                return;
            default:
                ((n.e) this.f6930b).remove(animator);
                ((x4.m) this.f6931c).f13619p.remove(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f6929a) {
            case 1:
                ((x4.m) this.f6931c).f13619p.add(animator);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public v0(x4.m mVar, n.e eVar) {
        this.f6931c = mVar;
        this.f6930b = eVar;
    }
}
