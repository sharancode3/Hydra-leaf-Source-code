package d5;

import a5.t;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b5.r;
import java.util.ArrayList;
import java.util.Iterator;
import k5.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements b5.c {

    /* renamed from: m  reason: collision with root package name */
    public static final String f2655m = t.f("SystemAlarmDispatcher");

    /* renamed from: c  reason: collision with root package name */
    public final Context f2656c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.i f2657d;

    /* renamed from: e  reason: collision with root package name */
    public final z f2658e;

    /* renamed from: f  reason: collision with root package name */
    public final b5.f f2659f;

    /* renamed from: g  reason: collision with root package name */
    public final r f2660g;
    public final c h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f2661i;

    /* renamed from: j  reason: collision with root package name */
    public Intent f2662j;

    /* renamed from: k  reason: collision with root package name */
    public SystemAlarmService f2663k;

    /* renamed from: l  reason: collision with root package name */
    public final j5.e f2664l;

    public k(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f2656c = applicationContext;
        j5.c cVar = new j5.c(2);
        r f0 = r.f0(systemAlarmService);
        a5.b bVar = f0.f1455d;
        this.f2660g = f0;
        this.h = new c(applicationContext, bVar.f99c, cVar);
        this.f2658e = new z(bVar.f102f);
        b5.f fVar = f0.h;
        this.f2659f = fVar;
        j5.i iVar = f0.f1457f;
        this.f2657d = iVar;
        this.f2664l = new j5.e(fVar, iVar);
        fVar.a(this);
        this.f2661i = new ArrayList();
        this.f2662j = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    public final void a(Intent intent, int i8) {
        t d6 = t.d();
        String str = f2655m;
        d6.a(str, "Adding command " + intent + " (" + i8 + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            t.d().g(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f2661i) {
                try {
                    Iterator it = this.f2661i.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i8);
        synchronized (this.f2661i) {
            try {
                boolean isEmpty = this.f2661i.isEmpty();
                this.f2661i.add(intent);
                if (isEmpty) {
                    c();
                }
            } finally {
            }
        }
    }

    public final void c() {
        b();
        PowerManager.WakeLock a10 = k5.r.a(this.f2656c, "ProcessCommand");
        try {
            a10.acquire();
            this.f2660g.f1457f.f(new i(this, 0));
        } finally {
            a10.release();
        }
    }

    @Override // b5.c
    public final void d(j5.j jVar, boolean z9) {
        String str = c.h;
        Intent intent = new Intent(this.f2656c, SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z9);
        c.c(intent, jVar);
        ((m5.a) this.f2657d.f5364g).execute(new j(0, 0, this, intent));
    }
}
