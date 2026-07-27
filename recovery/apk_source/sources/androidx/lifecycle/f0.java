package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 {
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
        kotlin.jvm.internal.k.e(activity, "activity");
        kotlin.jvm.internal.k.e(callback, "callback");
        activity.registerActivityLifecycleCallbacks(callback);
    }
}
