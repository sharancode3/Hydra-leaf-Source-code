package app.rive.runtime.kotlin;

import androidx.lifecycle.v;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/lifecycle/v;", "invoke", "()Landroidx/lifecycle/v;", "<anonymous>"}, k = 3, mv = {1, 9, LottieConstants.$stable})
/* loaded from: classes.dex */
public final class RiveTextureView$lifecycleObserver$2 extends l implements m7.a {
    final /* synthetic */ RiveTextureView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextureView$lifecycleObserver$2(RiveTextureView riveTextureView) {
        super(0);
        this.this$0 = riveTextureView;
    }

    @Override // m7.a
    public final v invoke() {
        return this.this$0.createObserver();
    }
}
