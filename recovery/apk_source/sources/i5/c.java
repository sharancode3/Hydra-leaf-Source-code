package i5;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4696c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Notification f4697d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4698e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f4699f;

    public c(SystemForegroundService systemForegroundService, int i8, Notification notification, int i10) {
        this.f4699f = systemForegroundService;
        this.f4696c = i8;
        this.f4697d = notification;
        this.f4698e = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = Build.VERSION.SDK_INT;
        int i10 = this.f4698e;
        Notification notification = this.f4697d;
        int i11 = this.f4696c;
        SystemForegroundService systemForegroundService = this.f4699f;
        if (i8 >= 31) {
            e.a(systemForegroundService, i11, notification, i10);
        } else if (i8 >= 29) {
            d.a(systemForegroundService, i11, notification, i10);
        } else {
            systemForegroundService.startForeground(i11, notification);
        }
    }
}
