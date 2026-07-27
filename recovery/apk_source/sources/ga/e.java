package ga;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.ScheduledFuture;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements i1 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3460a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f3461b;

    public /* synthetic */ e(int i8, Object obj) {
        this.f3460a = i8;
        this.f3461b = obj;
    }

    public final String toString() {
        switch (this.f3460a) {
            case LottieConstants.$stable /* 0 */:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f3461b) + AbstractJsonLexerKt.END_LIST;
            case 1:
                return "CancelHandler.UserSupplied[" + ((m7.k) this.f3461b).getClass().getSimpleName() + '@' + a0.j(this) + AbstractJsonLexerKt.END_LIST;
            default:
                return "DisposeOnCancel[" + ((h0) this.f3461b) + AbstractJsonLexerKt.END_LIST;
        }
    }
}
