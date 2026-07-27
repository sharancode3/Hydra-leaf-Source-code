package g1;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.airbnb.lottie.compose.LottieConstants;
import w1.t2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3336a;

    public /* synthetic */ u(int i8) {
        this.f3336a = i8;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f3336a) {
            case LottieConstants.$stable /* 0 */:
                if ((view instanceof w) && (outline2 = ((w) view).f3342g) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            default:
                kotlin.jvm.internal.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline b10 = ((t2) view).f12982g.b();
                kotlin.jvm.internal.k.b(b10);
                outline.set(b10);
                return;
        }
    }
}
