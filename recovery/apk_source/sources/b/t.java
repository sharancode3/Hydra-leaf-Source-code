package b;

import android.window.OnBackInvokedCallback;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements OnBackInvokedCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1163a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f1164b;

    public /* synthetic */ t(int i8, Object obj) {
        this.f1163a = i8;
        this.f1164b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f1163a) {
            case LottieConstants.$stable /* 0 */:
                m7.a onBackInvoked = (m7.a) this.f1164b;
                kotlin.jvm.internal.k.e(onBackInvoked, "$onBackInvoked");
                onBackInvoked.invoke();
                return;
            case 1:
                ((m7.a) this.f1164b).invoke();
                return;
            default:
                ((Runnable) this.f1164b).run();
                return;
        }
    }
}
