package e5;

import a5.f;
import a5.t;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import b5.h;
import j5.g;
import j5.i;
import j5.j;
import j5.p;
import j5.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import t4.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements h {
    public static final String h = t.f("SystemJobScheduler");

    /* renamed from: c  reason: collision with root package name */
    public final Context f2905c;

    /* renamed from: d  reason: collision with root package name */
    public final JobScheduler f2906d;

    /* renamed from: e  reason: collision with root package name */
    public final a f2907e;

    /* renamed from: f  reason: collision with root package name */
    public final WorkDatabase f2908f;

    /* renamed from: g  reason: collision with root package name */
    public final a5.b f2909g;

    public b(Context context, WorkDatabase workDatabase, a5.b bVar) {
        a aVar = new a(context, bVar.f99c);
        this.f2905c = context;
        this.f2906d = (JobScheduler) context.getSystemService("jobscheduler");
        this.f2907e = aVar;
        this.f2908f = workDatabase;
        this.f2909g = bVar;
    }

    public static void b(JobScheduler jobScheduler, int i8) {
        try {
            jobScheduler.cancel(i8);
        } catch (Throwable th) {
            t.d().c(h, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i8)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            t.d().c(h, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // b5.h
    public final void a(String str) {
        ArrayList arrayList;
        Context context = this.f2905c;
        JobScheduler jobScheduler = this.f2906d;
        ArrayList d6 = d(context, jobScheduler);
        if (d6 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            Iterator it = d6.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                j f10 = f(jobInfo);
                if (f10 != null && str.equals(f10.f5365a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                b(jobScheduler, ((Integer) it2.next()).intValue());
            }
            i q2 = this.f2908f.q();
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) q2.f5361d;
            workDatabase_Impl.b();
            j5.h hVar = (j5.h) q2.f5364g;
            k a10 = hVar.a();
            if (str == null) {
                a10.o(1);
            } else {
                a10.e(1, str);
            }
            workDatabase_Impl.c();
            try {
                a10.a();
                workDatabase_Impl.m();
            } finally {
                workDatabase_Impl.j();
                hVar.e(a10);
            }
        }
    }

    @Override // b5.h
    public final void c(p... pVarArr) {
        int intValue;
        a5.b bVar = this.f2909g;
        WorkDatabase workDatabase = this.f2908f;
        final k5.i iVar = new k5.i(workDatabase, 0);
        for (p pVar : pVarArr) {
            workDatabase.c();
            try {
                q t = workDatabase.t();
                String str = pVar.f5374a;
                p h3 = t.h(str);
                String str2 = h;
                if (h3 == null) {
                    t.d().g(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.m();
                } else if (h3.f5375b != 1) {
                    t.d().g(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.m();
                } else {
                    j u10 = o7.a.u(pVar);
                    g h6 = workDatabase.q().h(u10);
                    if (h6 != null) {
                        intValue = h6.f5358c;
                    } else {
                        bVar.getClass();
                        final int i8 = bVar.h;
                        Object l7 = iVar.f6184a.l(new Callable() { // from class: k5.h
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i10;
                                int i11;
                                WorkDatabase workDatabase2 = i.this.f6184a;
                                Long t6 = workDatabase2.p().t("next_job_scheduler_id");
                                int i12 = 0;
                                if (t6 != null) {
                                    i10 = (int) t6.longValue();
                                } else {
                                    i10 = 0;
                                }
                                if (i10 == Integer.MAX_VALUE) {
                                    i11 = 0;
                                } else {
                                    i11 = i10 + 1;
                                }
                                workDatabase2.p().v(new j5.d("next_job_scheduler_id", Long.valueOf(i11)));
                                if (i10 >= 0 && i10 <= i8) {
                                    i12 = i10;
                                } else {
                                    workDatabase2.p().v(new j5.d("next_job_scheduler_id", Long.valueOf(1)));
                                }
                                return Integer.valueOf(i12);
                            }
                        });
                        kotlin.jvm.internal.k.d(l7, "workDatabase.runInTransa…            id\n        })");
                        intValue = ((Number) l7).intValue();
                    }
                    if (h6 == null) {
                        workDatabase.q().q(new g(u10.f5365a, u10.f5366b, intValue));
                    }
                    g(pVar, intValue);
                    workDatabase.m();
                }
            } finally {
                workDatabase.j();
            }
        }
    }

    @Override // b5.h
    public final boolean e() {
        return true;
    }

    public final void g(p pVar, int i8) {
        int i10;
        long j9;
        boolean z9;
        boolean z10;
        int i11;
        JobScheduler jobScheduler = this.f2906d;
        a aVar = this.f2907e;
        aVar.getClass();
        f fVar = pVar.f5382j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str = pVar.f5374a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", pVar.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pVar.c());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i8, aVar.f2903a).setRequiresCharging(fVar.f119b);
        boolean z11 = fVar.f120c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z11).setExtras(persistableBundle);
        int i12 = fVar.f118a;
        int i13 = Build.VERSION.SDK_INT;
        int i14 = 0;
        if (i13 >= 30 && i12 == 6) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int a10 = q.g.a(i12);
            if (a10 != 0) {
                if (a10 != 1) {
                    if (a10 != 2) {
                        i10 = 3;
                        if (a10 != 3) {
                            i10 = 4;
                            if (a10 != 4 || i13 < 26) {
                                t.d().a(a.f2902c, "API version too low. Cannot convert network type value ".concat(a0.a.z(i12)));
                            }
                        }
                    } else {
                        i10 = 2;
                    }
                }
                i10 = 1;
            } else {
                i10 = 0;
            }
            extras.setRequiredNetworkType(i10);
        }
        if (!z11) {
            if (pVar.f5384l == 2) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            extras.setBackoffCriteria(pVar.f5385m, i11);
        }
        long a11 = pVar.a();
        aVar.f2904b.getClass();
        long max = Math.max(a11 - System.currentTimeMillis(), 0L);
        if (i13 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!pVar.f5389q) {
            extras.setImportantWhileForeground(true);
        }
        if (fVar.a()) {
            for (a5.e eVar : fVar.h) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(eVar.f113a, eVar.f114b ? 1 : 0));
            }
            j9 = 0;
            extras.setTriggerContentUpdateDelay(fVar.f123f);
            extras.setTriggerContentMaxDelay(fVar.f124g);
        } else {
            j9 = 0;
        }
        extras.setPersisted(false);
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 26) {
            extras.setRequiresBatteryNotLow(fVar.f121d);
            extras.setRequiresStorageNotLow(fVar.f122e);
        }
        if (pVar.f5383k > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (max > j9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i15 >= 31 && pVar.f5389q && !z9 && !z10) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        String str2 = h;
        t.d().a(str2, "Scheduling work ID " + str + "Job ID " + i8);
        try {
            if (jobScheduler.schedule(build) == 0) {
                t.d().g(str2, "Unable to schedule work ID " + str);
                if (pVar.f5389q && pVar.f5390r == 1) {
                    pVar.f5389q = false;
                    t.d().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(pVar, i8);
                }
            }
        } catch (IllegalStateException e10) {
            ArrayList d6 = d(this.f2905c, jobScheduler);
            if (d6 != null) {
                i14 = d6.size();
            }
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(i14), Integer.valueOf(this.f2908f.t().e().size()), Integer.valueOf(this.f2909g.f105j));
            t.d().b(str2, format);
            throw new IllegalStateException(format, e10);
        } catch (Throwable th) {
            t.d().c(str2, "Unable to schedule " + pVar, th);
        }
    }
}
