package i5;

import android.app.Notification;
import android.app.Service;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {
    public static void a(Service service, int i8, Notification notification, int i10) {
        service.startForeground(i8, notification, i10);
    }
}
