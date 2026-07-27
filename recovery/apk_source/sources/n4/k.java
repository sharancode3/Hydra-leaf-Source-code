package n4;

import android.animation.ValueAnimator;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7219a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f7220b;

    public /* synthetic */ k(int i8, Object obj) {
        this.f7219a = i8;
        this.f7220b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f7219a) {
            case LottieConstants.$stable /* 0 */:
                int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                l lVar = (l) this.f7220b;
                lVar.f7224b.setAlpha(floatValue);
                lVar.f7225c.setAlpha(floatValue);
                lVar.f7235n.invalidate();
                return;
            case 1:
                ((TextInputLayout) this.f7220b).f2205x0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                l6.g gVar = ((BottomSheetBehavior) this.f7220b).f2066i;
                if (gVar != null) {
                    l6.f fVar = gVar.f6646c;
                    if (fVar.f6637i != floatValue2) {
                        fVar.f6637i = floatValue2;
                        gVar.f6650g = true;
                        gVar.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
