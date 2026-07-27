package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Landroidx/lifecycle/n0;", "Landroid/app/Fragment;", "<init>", "()V", "Companion", "a1/g", "androidx/lifecycle/l0", "a", "lifecycle-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class n0 extends Fragment {
    public static final l0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public a1.g f959c;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final m0 Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            kotlin.jvm.internal.k.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_CREATE;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_RESUME;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_START;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_DESTROY;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_PAUSE;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            l0 l0Var = n0.Companion;
            o oVar = o.ON_STOP;
            l0Var.getClass();
            l0.a(activity, oVar);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
            kotlin.jvm.internal.k.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }
    }

    public final void a(o oVar) {
        if (Build.VERSION.SDK_INT < 29) {
            l0 l0Var = Companion;
            Activity activity = getActivity();
            kotlin.jvm.internal.k.d(activity, "activity");
            l0Var.getClass();
            l0.a(activity, oVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(o.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(o.ON_DESTROY);
        this.f959c = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(o.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a1.g gVar = this.f959c;
        if (gVar != null) {
            ((i0) gVar.f22c).b();
        }
        a(o.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a1.g gVar = this.f959c;
        if (gVar != null) {
            i0 i0Var = (i0) gVar.f22c;
            int i8 = i0Var.f932c + 1;
            i0Var.f932c = i8;
            if (i8 == 1 && i0Var.f935f) {
                i0Var.h.d(o.ON_START);
                i0Var.f935f = false;
            }
        }
        a(o.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(o.ON_STOP);
    }
}
