package l;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6489c;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6489c) {
            case LottieConstants.$stable /* 0 */:
                b.Y().f6491f.f6494g.execute(runnable);
                return;
            default:
                runnable.run();
                return;
        }
    }
}
