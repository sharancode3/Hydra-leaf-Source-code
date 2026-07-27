package n4;

import android.view.animation.Interpolator;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7295a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        switch (this.f7295a) {
            case LottieConstants.$stable /* 0 */:
            default:
                float f11 = f10 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }
}
