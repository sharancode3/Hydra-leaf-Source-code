package m5;

import android.os.Handler;
import com.airbnb.lottie.compose.LottieConstants;
import j5.i;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements Executor {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6949c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f6950d;

    public /* synthetic */ a(int i8, Object obj) {
        this.f6949c = i8;
        this.f6950d = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6949c) {
            case LottieConstants.$stable /* 0 */:
                ((Handler) ((i) this.f6950d).f5363f).post(runnable);
                return;
            default:
                ((Handler) this.f6950d).post(runnable);
                return;
        }
    }
}
