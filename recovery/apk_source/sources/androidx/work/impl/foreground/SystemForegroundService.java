package androidx.work.impl.foreground;

import a5.f0;
import a5.t;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.a0;
import b5.r;
import i5.b;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SystemForegroundService extends a0 {
    public static final String h = t.f("SystemFgService");

    /* renamed from: d  reason: collision with root package name */
    public Handler f1099d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1100e;

    /* renamed from: f  reason: collision with root package name */
    public b f1101f;

    /* renamed from: g  reason: collision with root package name */
    public NotificationManager f1102g;

    public final void b() {
        this.f1099d = new Handler(Looper.getMainLooper());
        this.f1102g = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f1101f = bVar;
        if (bVar.f4695k != null) {
            t.d().b(b.f4687l, "A callback already exists.");
        } else {
            bVar.f4695k = this;
        }
    }

    @Override // androidx.lifecycle.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // androidx.lifecycle.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1101f.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i10) {
        super.onStartCommand(intent, i8, i10);
        boolean z9 = this.f1100e;
        String str = h;
        if (z9) {
            t.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f1101f.f();
            b();
            this.f1100e = false;
        }
        if (intent != null) {
            b bVar = this.f1101f;
            bVar.getClass();
            String str2 = b.f4687l;
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                t d6 = t.d();
                d6.e(str2, "Started foreground service " + intent);
                bVar.f4689d.f(new f0(bVar, 6, intent.getStringExtra("KEY_WORKSPEC_ID")));
                bVar.e(intent);
                return 3;
            } else if ("ACTION_NOTIFY".equals(action)) {
                bVar.e(intent);
                return 3;
            } else if ("ACTION_CANCEL_WORK".equals(action)) {
                t d10 = t.d();
                d10.e(str2, "Stopping foreground work for " + intent);
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                    r rVar = bVar.f4688c;
                    UUID fromString = UUID.fromString(stringExtra);
                    rVar.getClass();
                    rVar.f1457f.f(new k5.b(rVar, fromString));
                    return 3;
                }
                return 3;
            } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
                t.d().e(str2, "Stopping foreground service");
                SystemForegroundService systemForegroundService = bVar.f4695k;
                if (systemForegroundService != null) {
                    systemForegroundService.f1100e = true;
                    t.d().a(str, "All commands completed.");
                    if (Build.VERSION.SDK_INT >= 26) {
                        systemForegroundService.stopForeground(true);
                    }
                    systemForegroundService.stopSelf();
                    return 3;
                }
                return 3;
            } else {
                return 3;
            }
        }
        return 3;
    }
}
