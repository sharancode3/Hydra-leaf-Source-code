package androidx.work.impl.background.systemalarm;

import a5.t;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b5.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1089a = t.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        t d6 = t.d();
        String str = f1089a;
        d6.a(str, "Received intent " + intent);
        try {
            r f0 = r.f0(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (r.f1453o) {
                BroadcastReceiver.PendingResult pendingResult = f0.f1461k;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                f0.f1461k = goAsync;
                if (f0.f1460j) {
                    goAsync.finish();
                    f0.f1461k = null;
                }
            }
        } catch (IllegalStateException e10) {
            t.d().c(f1089a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
