package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends i {
    final /* synthetic */ i0 this$0;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static final class a extends i {
        final /* synthetic */ i0 this$0;

        public a(i0 i0Var) {
            this.this$0 = i0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            i0 i0Var = this.this$0;
            int i8 = i0Var.f932c + 1;
            i0Var.f932c = i8;
            if (i8 == 1 && i0Var.f935f) {
                i0Var.h.d(o.ON_START);
                i0Var.f935f = false;
            }
        }
    }

    public h0(i0 i0Var) {
        this.this$0 = i0Var;
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.k.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            n0.Companion.getClass();
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            kotlin.jvm.internal.k.c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((n0) findFragmentByTag).f959c = this.this$0.f938j;
        }
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.k.e(activity, "activity");
        i0 i0Var = this.this$0;
        int i8 = i0Var.f933d - 1;
        i0Var.f933d = i8;
        if (i8 == 0) {
            Handler handler = i0Var.f936g;
            kotlin.jvm.internal.k.b(handler);
            handler.postDelayed(i0Var.f937i, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.k.e(activity, "activity");
        f0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.k.e(activity, "activity");
        i0 i0Var = this.this$0;
        int i8 = i0Var.f932c - 1;
        i0Var.f932c = i8;
        if (i8 == 0 && i0Var.f934e) {
            i0Var.h.d(o.ON_STOP);
            i0Var.f935f = true;
        }
    }
}
