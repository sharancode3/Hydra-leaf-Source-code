package l4;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6585c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Context f6586d;

    public /* synthetic */ g(Context context, int i8) {
        this.f6585c = i8;
        this.f6586d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        switch (this.f6585c) {
            case LottieConstants.$stable /* 0 */:
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = j.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new g(this.f6586d, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new g(this.f6586d, 2));
                return;
            default:
                f.s(this.f6586d, new l.a(1), f.f6576a, false);
                return;
        }
    }

    public /* synthetic */ g(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f6585c = 0;
        this.f6586d = context;
    }
}
