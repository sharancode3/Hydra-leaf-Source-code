package app.rive.runtime.kotlin.renderers;

import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.FrameMetrics;
import android.view.Window;
import com.airbnb.lottie.compose.LottieConstants;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RendererMetrics;", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "Landroid/view/Window;", "window", "Landroid/view/FrameMetrics;", "frameMetrics", "", "dropCountSinceLastInvocation", "Lz6/j0;", "onFrameMetricsAvailable", "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V", "allFrames", "I", "sampleCount", "jankyFrames", "Ljava/math/BigDecimal;", "totalTime", "Ljava/math/BigDecimal;", "", "refreshRateMs", "F", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RendererMetrics implements Window.OnFrameMetricsAvailableListener {
    public static final Companion Companion = new Companion(null);
    private static final double ONE_MS_IN_NS = 1000000.0d;
    public static final int SAMPLES = 30;
    private static final String TAG = "RendererMetrics";
    private int allFrames;
    private int jankyFrames;
    private final float refreshRateMs;
    private int sampleCount;
    private BigDecimal totalTime;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;", "", "()V", "ONE_MS_IN_NS", "", "SAMPLES", "", "TAG", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    public RendererMetrics(Activity activity) {
        float refreshRate;
        Display display;
        k.e(activity, "activity");
        this.totalTime = new BigDecimal(0.0d);
        Window window = activity.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            display = window.getContext().getDisplay();
            if (display != null) {
                refreshRate = display.getRefreshRate();
            } else {
                Log.w(TAG, "Failed to get the display, defaulting to 60hz");
                refreshRate = 60.0f;
            }
        } else {
            refreshRate = window.getWindowManager().getDefaultDisplay().getRefreshRate();
        }
        Log.i(TAG, String.format("Refresh rate: %.1f Hz", Arrays.copyOf(new Object[]{Float.valueOf(refreshRate)}, 1)));
        this.refreshRateMs = 1000 / refreshRate;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i8) {
        if (window == null) {
            Log.w(TAG, "Invalid Window reference");
        } else if (frameMetrics == null) {
            Log.w(TAG, "Invalid FrameMetrics reference");
        } else {
            FrameMetrics frameMetrics2 = new FrameMetrics(frameMetrics);
            this.allFrames++;
            this.sampleCount++;
            double metric = frameMetrics2.getMetric(8) / ONE_MS_IN_NS;
            BigDecimal add = this.totalTime.add(new BigDecimal(String.valueOf(metric)));
            k.d(add, "add(...)");
            this.totalTime = add;
            if (add.compareTo(new BigDecimal(String.valueOf(this.refreshRateMs))) > 0) {
                this.jankyFrames++;
            }
            if (this.sampleCount == 30) {
                this.sampleCount = 0;
                double metric2 = frameMetrics2.getMetric(4) / ONE_MS_IN_NS;
                double metric3 = frameMetrics2.getMetric(7) / ONE_MS_IN_NS;
                double metric4 = frameMetrics2.getMetric(6) / ONE_MS_IN_NS;
                Locale locale = Locale.US;
                Double valueOf = Double.valueOf(metric);
                Double valueOf2 = Double.valueOf(metric2);
                Double valueOf3 = Double.valueOf(metric3);
                Double valueOf4 = Double.valueOf(metric4);
                BigDecimal bigDecimal = this.totalTime;
                BigDecimal valueOf5 = BigDecimal.valueOf(this.allFrames);
                k.d(valueOf5, "valueOf(...)");
                Log.i(TAG, String.format(locale, "\\n\n============ FrameMetrics ============\n=== Frame issued in:        %.2fms ===\n=== Draw Time:              %.2fms ===\n=== Swap Buffers Duration:  %.2fms ===\n=== GPU commands sent in:   %.2fms ===\n======================================\n=== Overall average:        %.2fms ===", valueOf, valueOf2, valueOf3, valueOf4, bigDecimal.divide(valueOf5, 2, RoundingMode.HALF_UP)));
            }
        }
    }
}
