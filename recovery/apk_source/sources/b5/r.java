package b5;

import a5.b0;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: m  reason: collision with root package name */
    public static r f1451m;

    /* renamed from: n  reason: collision with root package name */
    public static r f1452n;

    /* renamed from: o  reason: collision with root package name */
    public static final Object f1453o;

    /* renamed from: c  reason: collision with root package name */
    public final Context f1454c;

    /* renamed from: d  reason: collision with root package name */
    public final a5.b f1455d;

    /* renamed from: e  reason: collision with root package name */
    public final WorkDatabase f1456e;

    /* renamed from: f  reason: collision with root package name */
    public final j5.i f1457f;

    /* renamed from: g  reason: collision with root package name */
    public final List f1458g;
    public final f h;

    /* renamed from: i  reason: collision with root package name */
    public final k5.i f1459i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f1460j = false;

    /* renamed from: k  reason: collision with root package name */
    public BroadcastReceiver.PendingResult f1461k;

    /* renamed from: l  reason: collision with root package name */
    public final j5.i f1462l;

    static {
        a5.t.f("WorkManagerImpl");
        f1451m = null;
        f1452n = null;
        f1453o = new Object();
    }

    public r(Context context, final a5.b bVar, j5.i iVar, final WorkDatabase workDatabase, final List list, f fVar, j5.i iVar2) {
        Context applicationContext = context.getApplicationContext();
        if (!q.a(applicationContext)) {
            a5.t tVar = new a5.t(bVar.f103g);
            synchronized (a5.t.f153b) {
                a5.t.f154c = tVar;
            }
            this.f1454c = applicationContext;
            this.f1457f = iVar;
            this.f1456e = workDatabase;
            this.h = fVar;
            this.f1462l = iVar2;
            this.f1455d = bVar;
            this.f1458g = list;
            this.f1459i = new k5.i(workDatabase, 1);
            final k5.o oVar = (k5.o) iVar.f5361d;
            String str = k.f1441a;
            fVar.a(new c() { // from class: b5.i
                @Override // b5.c
                public final void d(final j5.j jVar, boolean z9) {
                    final List list2 = list;
                    final a5.b bVar2 = bVar;
                    final WorkDatabase workDatabase2 = workDatabase;
                    oVar.execute(new Runnable() { // from class: b5.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            List<h> list3 = list2;
                            for (h hVar : list3) {
                                hVar.a(jVar.f5365a);
                            }
                            k.b(bVar2, workDatabase2, list3);
                        }
                    });
                }
            });
            iVar.f(new k5.f(applicationContext, this));
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    public static r f0(Context context) {
        r rVar;
        Object obj = f1453o;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    rVar = f1451m;
                    if (rVar == null) {
                        rVar = f1452n;
                    }
                }
                return rVar;
            } finally {
            }
        }
        if (rVar != null) {
            return rVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final void g0() {
        synchronized (f1453o) {
            try {
                this.f1460j = true;
                BroadcastReceiver.PendingResult pendingResult = this.f1461k;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f1461k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h0() {
        ArrayList d6;
        String str = e5.b.h;
        Context context = this.f1454c;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (d6 = e5.b.d(context, jobScheduler)) != null && !d6.isEmpty()) {
            Iterator it = d6.iterator();
            while (it.hasNext()) {
                e5.b.b(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f1456e;
        j5.q t = workDatabase.t();
        WorkDatabase_Impl workDatabase_Impl = t.f5395a;
        workDatabase_Impl.b();
        j5.h hVar = t.f5406m;
        t4.k a10 = hVar.a();
        workDatabase_Impl.c();
        try {
            a10.a();
            workDatabase_Impl.m();
            workDatabase_Impl.j();
            hVar.e(a10);
            k.b(this.f1455d, workDatabase, this.f1458g);
        } catch (Throwable th) {
            workDatabase_Impl.j();
            hVar.e(a10);
            throw th;
        }
    }
}
