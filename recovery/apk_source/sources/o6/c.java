package o6;

import android.animation.ValueAnimator;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7693a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ o f7694b;

    public /* synthetic */ c(o oVar, int i8) {
        this.f7693a = i8;
        this.f7694b = oVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f7693a) {
            case LottieConstants.$stable /* 0 */:
                e eVar = (e) this.f7694b;
                eVar.getClass();
                eVar.f7748d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                e eVar2 = (e) this.f7694b;
                eVar2.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = eVar2.f7748d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
                return;
            default:
                k kVar = (k) this.f7694b;
                kVar.getClass();
                kVar.f7748d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
