package androidx.work.impl.background.systemalarm;

import a5.t;
import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.a0;
import d5.k;
import java.util.LinkedHashMap;
import java.util.Map;
import k5.r;
import k5.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SystemAlarmService extends a0 {

    /* renamed from: f  reason: collision with root package name */
    public static final String f1090f = t.f("SystemAlarmService");

    /* renamed from: d  reason: collision with root package name */
    public k f1091d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1092e;

    public final void b() {
        this.f1092e = true;
        t.d().a(f1090f, "All commands completed in dispatcher");
        String str = r.f6195a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (s.f6196a) {
            linkedHashMap.putAll(s.f6197b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                t d6 = t.d();
                String str3 = r.f6195a;
                d6.g(str3, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        k kVar = new k(this);
        this.f1091d = kVar;
        if (kVar.f2663k != null) {
            t.d().b(k.f2655m, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            kVar.f2663k = this;
        }
        this.f1092e = false;
    }

    @Override // androidx.lifecycle.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1092e = true;
        k kVar = this.f1091d;
        kVar.getClass();
        t.d().a(k.f2655m, "Destroying SystemAlarmDispatcher");
        kVar.f2659f.e(kVar);
        kVar.f2663k = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i10) {
        super.onStartCommand(intent, i8, i10);
        if (this.f1092e) {
            t.d().e(f1090f, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            k kVar = this.f1091d;
            kVar.getClass();
            t d6 = t.d();
            String str = k.f2655m;
            d6.a(str, "Destroying SystemAlarmDispatcher");
            kVar.f2659f.e(kVar);
            kVar.f2663k = null;
            k kVar2 = new k(this);
            this.f1091d = kVar2;
            if (kVar2.f2663k != null) {
                t.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                kVar2.f2663k = this;
            }
            this.f1092e = false;
        }
        if (intent != null) {
            this.f1091d.a(intent, i10);
            return 3;
        }
        return 3;
    }
}
