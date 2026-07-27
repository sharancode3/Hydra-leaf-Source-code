package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lv4/b;", "Landroidx/lifecycle/w;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements v4.b {
    @Override // v4.b
    public final Object create(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        v4.a c10 = v4.a.c(context);
        kotlin.jvm.internal.k.d(c10, "getInstance(context)");
        if (c10.f11893b.contains(ProcessLifecycleInitializer.class)) {
            if (!t.f981a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                kotlin.jvm.internal.k.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new s());
            }
            i0.Companion.getClass();
            i0 i0Var = i0.f931k;
            i0Var.getClass();
            i0Var.f936g = new Handler();
            i0Var.h.d(o.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            kotlin.jvm.internal.k.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new h0(i0Var));
            return i0Var;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }

    @Override // v4.b
    public final List dependencies() {
        return a7.b0.f188c;
    }
}
