package i5;

import a5.k;
import a5.t;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import b5.f;
import b5.l;
import b5.r;
import e8.c0;
import ga.v0;
import j5.i;
import j5.j;
import j5.p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements f5.e, b5.c {

    /* renamed from: l  reason: collision with root package name */
    public static final String f4687l = t.f("SystemFgDispatcher");

    /* renamed from: c  reason: collision with root package name */
    public final r f4688c;

    /* renamed from: d  reason: collision with root package name */
    public final i f4689d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f4690e = new Object();

    /* renamed from: f  reason: collision with root package name */
    public j f4691f;

    /* renamed from: g  reason: collision with root package name */
    public final LinkedHashMap f4692g;
    public final HashMap h;

    /* renamed from: i  reason: collision with root package name */
    public final HashMap f4693i;

    /* renamed from: j  reason: collision with root package name */
    public final c0 f4694j;

    /* renamed from: k  reason: collision with root package name */
    public SystemForegroundService f4695k;

    public b(Context context) {
        r f0 = r.f0(context);
        this.f4688c = f0;
        this.f4689d = f0.f1457f;
        this.f4691f = null;
        this.f4692g = new LinkedHashMap();
        this.f4693i = new HashMap();
        this.h = new HashMap();
        this.f4694j = new c0(f0.f1462l);
        f0.h.a(this);
    }

    public static Intent a(Context context, j jVar, k kVar) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", kVar.f142a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kVar.f143b);
        intent.putExtra("KEY_NOTIFICATION", kVar.f144c);
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f5365a);
        intent.putExtra("KEY_GENERATION", jVar.f5366b);
        return intent;
    }

    public static Intent c(Context context, j jVar, k kVar) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f5365a);
        intent.putExtra("KEY_GENERATION", jVar.f5366b);
        intent.putExtra("KEY_NOTIFICATION_ID", kVar.f142a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kVar.f143b);
        intent.putExtra("KEY_NOTIFICATION", kVar.f144c);
        return intent;
    }

    @Override // f5.e
    public final void b(p pVar, f5.c cVar) {
        if (cVar instanceof f5.b) {
            String str = pVar.f5374a;
            t d6 = t.d();
            d6.a(f4687l, "Constraints unmet for WorkSpec " + str);
            j u10 = o7.a.u(pVar);
            r rVar = this.f4688c;
            i iVar = rVar.f1457f;
            f processor = rVar.h;
            l lVar = new l(u10);
            kotlin.jvm.internal.k.e(processor, "processor");
            iVar.f(new k5.p(processor, lVar, true, -512));
        }
    }

    @Override // b5.c
    public final void d(j jVar, boolean z9) {
        v0 v0Var;
        Map.Entry entry;
        synchronized (this.f4690e) {
            try {
                if (((p) this.h.remove(jVar)) != null) {
                    v0Var = (v0) this.f4693i.remove(jVar);
                } else {
                    v0Var = null;
                }
                if (v0Var != null) {
                    v0Var.a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        k kVar = (k) this.f4692g.remove(jVar);
        if (jVar.equals(this.f4691f)) {
            if (this.f4692g.size() > 0) {
                Iterator it = this.f4692g.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    }
                    next = it.next();
                }
                this.f4691f = (j) entry.getKey();
                if (this.f4695k != null) {
                    k kVar2 = (k) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f4695k;
                    systemForegroundService.f1099d.post(new c(systemForegroundService, kVar2.f142a, kVar2.f144c, kVar2.f143b));
                    SystemForegroundService systemForegroundService2 = this.f4695k;
                    systemForegroundService2.f1099d.post(new b4.j(systemForegroundService2, kVar2.f142a, 1));
                }
            } else {
                this.f4691f = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.f4695k;
        if (kVar != null && systemForegroundService3 != null) {
            t.d().a(f4687l, "Removing Notification (id: " + kVar.f142a + ", workSpecId: " + jVar + ", notificationType: " + kVar.f143b);
            systemForegroundService3.f1099d.post(new b4.j(systemForegroundService3, kVar.f142a, 1));
        }
    }

    public final void e(Intent intent) {
        int i8 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        t d6 = t.d();
        d6.a(f4687l, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification != null && this.f4695k != null) {
            k kVar = new k(intExtra, notification, intExtra2);
            LinkedHashMap linkedHashMap = this.f4692g;
            linkedHashMap.put(jVar, kVar);
            if (this.f4691f == null) {
                this.f4691f = jVar;
                SystemForegroundService systemForegroundService = this.f4695k;
                systemForegroundService.f1099d.post(new c(systemForegroundService, intExtra, notification, intExtra2));
                return;
            }
            SystemForegroundService systemForegroundService2 = this.f4695k;
            systemForegroundService2.f1099d.post(new d5.j(systemForegroundService2, intExtra, notification));
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    i8 |= ((k) entry.getValue()).f143b;
                }
                k kVar2 = (k) linkedHashMap.get(this.f4691f);
                if (kVar2 != null) {
                    SystemForegroundService systemForegroundService3 = this.f4695k;
                    systemForegroundService3.f1099d.post(new c(systemForegroundService3, kVar2.f142a, kVar2.f144c, i8));
                }
            }
        }
    }

    public final void f() {
        this.f4695k = null;
        synchronized (this.f4690e) {
            try {
                for (v0 v0Var : this.f4693i.values()) {
                    v0Var.a(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4688c.h.e(this);
    }
}
