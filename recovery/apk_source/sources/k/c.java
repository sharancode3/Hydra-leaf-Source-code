package k;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5555c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f5556d;

    public /* synthetic */ c(ActionBarOverlayLayout actionBarOverlayLayout, int i8) {
        this.f5555c = i8;
        this.f5556d = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5555c) {
            case LottieConstants.$stable /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f5556d;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f421v = actionBarOverlayLayout.f406e.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f422w);
                return;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f5556d;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.f421v = actionBarOverlayLayout2.f406e.animate().translationY(-actionBarOverlayLayout2.f406e.getHeight()).setListener(actionBarOverlayLayout2.f422w);
                return;
        }
    }
}
