package app.rive.runtime.kotlin;

import app.rive.runtime.kotlin.core.File;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.k;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lapp/rive/runtime/kotlin/core/File;", "it", "Lz6/j0;", "invoke", "(Lapp/rive/runtime/kotlin/core/File;)V", "<anonymous>"}, k = 3, mv = {1, 9, LottieConstants.$stable})
/* loaded from: classes.dex */
public final class RiveAnimationView$1$1$1 extends l implements k {
    final /* synthetic */ RiveAnimationView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView$1$1$1(RiveAnimationView riveAnimationView) {
        super(1);
        this.this$0 = riveAnimationView;
    }

    @Override // m7.k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((File) obj);
        return j0.f14164a;
    }

    public final void invoke(File it) {
        kotlin.jvm.internal.k.e(it, "it");
        this.this$0.getController().setFile(it);
        this.this$0.getController().setupScene$kotlin_release(this.this$0.getRendererAttributes());
    }
}
