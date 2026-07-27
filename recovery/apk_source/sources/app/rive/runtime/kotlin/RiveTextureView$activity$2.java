package app.rive.runtime.kotlin;

import android.app.Activity;
import android.content.ContextWrapper;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/app/Activity;", "invoke"}, k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveTextureView$activity$2 extends l implements m7.a {
    final /* synthetic */ RiveTextureView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextureView$activity$2(RiveTextureView riveTextureView) {
        super(0);
        this.this$0 = riveTextureView;
    }

    @Override // m7.a
    public final Activity invoke() {
        Activity context = this.this$0.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                context = null;
                break;
            } else if (context instanceof Activity) {
                break;
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        k.b(context);
        return context;
    }
}
