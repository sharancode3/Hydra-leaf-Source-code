package k0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends CancellationException {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6085c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(String str, int i8) {
        super(str);
        this.f6085c = i8;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f6085c) {
            case LottieConstants.$stable /* 0 */:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 1:
                setStackTrace(p1.a0.f8086a);
                return this;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                setStackTrace(w0.n.f12716a);
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0() {
        super("The coroutine scope left the composition");
        this.f6085c = 0;
    }
}
