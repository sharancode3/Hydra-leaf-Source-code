package i5;

import a5.t;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {
    public static void a(Service service, int i8, Notification notification, int i10) {
        try {
            service.startForeground(i8, notification, i10);
        } catch (ForegroundServiceStartNotAllowedException e10) {
            t d6 = t.d();
            String str = SystemForegroundService.h;
            if (d6.f155a <= 5) {
                Log.w(str, "Unable to start foreground service", e10);
            }
        }
    }
}
