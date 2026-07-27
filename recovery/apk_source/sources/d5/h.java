package d5;

import a5.t;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b5.l;
import e8.c0;
import ga.p0;
import ga.x0;
import j5.p;
import k5.o;
import k5.r;
import k5.x;
import k5.y;
import k5.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements f5.e, x {

    /* renamed from: q  reason: collision with root package name */
    public static final String f2635q = t.f("DelayMetCommandHandler");

    /* renamed from: c  reason: collision with root package name */
    public final Context f2636c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2637d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.j f2638e;

    /* renamed from: f  reason: collision with root package name */
    public final k f2639f;

    /* renamed from: g  reason: collision with root package name */
    public final c0 f2640g;
    public final Object h;

    /* renamed from: i  reason: collision with root package name */
    public int f2641i;

    /* renamed from: j  reason: collision with root package name */
    public final o f2642j;

    /* renamed from: k  reason: collision with root package name */
    public final m5.a f2643k;

    /* renamed from: l  reason: collision with root package name */
    public PowerManager.WakeLock f2644l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f2645m;

    /* renamed from: n  reason: collision with root package name */
    public final l f2646n;

    /* renamed from: o  reason: collision with root package name */
    public final p0 f2647o;

    /* renamed from: p  reason: collision with root package name */
    public volatile x0 f2648p;

    public h(Context context, int i8, k kVar, l lVar) {
        this.f2636c = context;
        this.f2637d = i8;
        this.f2639f = kVar;
        this.f2638e = lVar.f1442a;
        this.f2646n = lVar;
        j5.i iVar = kVar.f2660g.f1462l;
        j5.i iVar2 = kVar.f2657d;
        this.f2642j = (o) iVar2.f5361d;
        this.f2643k = (m5.a) iVar2.f5364g;
        this.f2647o = (p0) iVar2.f5362e;
        this.f2640g = new c0(iVar);
        this.f2645m = false;
        this.f2641i = 0;
        this.h = new Object();
    }

    public static void a(h hVar) {
        boolean z9;
        int i8 = hVar.f2637d;
        m5.a aVar = hVar.f2643k;
        Context context = hVar.f2636c;
        String str = f2635q;
        k kVar = hVar.f2639f;
        j5.j jVar = hVar.f2638e;
        String str2 = jVar.f5365a;
        if (hVar.f2641i < 2) {
            hVar.f2641i = 2;
            t d6 = t.d();
            d6.a(str, "Stopping work for WorkSpec " + str2);
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            c.c(intent, jVar);
            aVar.execute(new j(i8, 0, kVar, intent));
            b5.f fVar = kVar.f2659f;
            String str3 = jVar.f5365a;
            synchronized (fVar.f1430k) {
                if (fVar.c(str3) != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            if (z9) {
                t d10 = t.d();
                d10.a(str, "WorkSpec " + str2 + " needs to be rescheduled");
                Intent intent2 = new Intent(context, SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                c.c(intent2, jVar);
                aVar.execute(new j(i8, 0, kVar, intent2));
                return;
            }
            t d11 = t.d();
            d11.a(str, "Processor does not have WorkSpec " + str2 + ". No need to reschedule");
            return;
        }
        t d12 = t.d();
        d12.a(str, "Already stopped work for " + str2);
    }

    public static void c(h hVar) {
        if (hVar.f2641i == 0) {
            hVar.f2641i = 1;
            t d6 = t.d();
            String str = f2635q;
            d6.a(str, "onAllConstraintsMet for " + hVar.f2638e);
            if (hVar.f2639f.f2659f.g(hVar.f2646n, null)) {
                z zVar = hVar.f2639f.f2658e;
                j5.j jVar = hVar.f2638e;
                synchronized (zVar.f6218d) {
                    t d10 = t.d();
                    String str2 = z.f6214e;
                    d10.a(str2, "Starting timer for " + jVar);
                    zVar.a(jVar);
                    y yVar = new y(zVar, jVar);
                    zVar.f6216b.put(jVar, yVar);
                    zVar.f6217c.put(jVar, hVar);
                    ((Handler) zVar.f6215a.f22c).postDelayed(yVar, 600000L);
                }
                return;
            }
            hVar.d();
            return;
        }
        t d11 = t.d();
        String str3 = f2635q;
        d11.a(str3, "Already started work for " + hVar.f2638e);
    }

    @Override // f5.e
    public final void b(p pVar, f5.c cVar) {
        boolean z9 = cVar instanceof f5.a;
        o oVar = this.f2642j;
        if (z9) {
            oVar.execute(new g(this, 1));
        } else {
            oVar.execute(new g(this, 0));
        }
    }

    public final void d() {
        synchronized (this.h) {
            try {
                if (this.f2648p != null) {
                    this.f2648p.a(null);
                }
                this.f2639f.f2658e.a(this.f2638e);
                PowerManager.WakeLock wakeLock = this.f2644l;
                if (wakeLock != null && wakeLock.isHeld()) {
                    t d6 = t.d();
                    String str = f2635q;
                    d6.a(str, "Releasing wakelock " + this.f2644l + "for WorkSpec " + this.f2638e);
                    this.f2644l.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        String str = this.f2638e.f5365a;
        Context context = this.f2636c;
        this.f2644l = r.a(context, str + " (" + this.f2637d + ")");
        t d6 = t.d();
        String str2 = f2635q;
        d6.a(str2, "Acquiring wakelock " + this.f2644l + "for WorkSpec " + str);
        this.f2644l.acquire();
        p h = this.f2639f.f2660g.f1456e.t().h(str);
        if (h == null) {
            this.f2642j.execute(new g(this, 0));
            return;
        }
        boolean b10 = h.b();
        this.f2645m = b10;
        if (!b10) {
            t d10 = t.d();
            d10.a(str2, "No constraints for " + str);
            this.f2642j.execute(new g(this, 1));
            return;
        }
        this.f2648p = f5.j.a(this.f2640g, h, this.f2647o, this);
    }

    public final void f(boolean z9) {
        t d6 = t.d();
        StringBuilder sb = new StringBuilder("onExecuted ");
        j5.j jVar = this.f2638e;
        sb.append(jVar);
        sb.append(", ");
        sb.append(z9);
        d6.a(f2635q, sb.toString());
        d();
        int i8 = this.f2637d;
        k kVar = this.f2639f;
        m5.a aVar = this.f2643k;
        Context context = this.f2636c;
        if (z9) {
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.c(intent, jVar);
            aVar.execute(new j(i8, 0, kVar, intent));
        }
        if (this.f2645m) {
            Intent intent2 = new Intent(context, SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            aVar.execute(new j(i8, 0, kVar, intent2));
        }
    }
}
