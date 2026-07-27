package androidx.work.impl.background.systemjob;

import a5.t;
import a5.u;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import b5.c;
import b5.f;
import b5.l;
import b5.r;
import e5.d;
import j5.e;
import j5.i;
import j5.j;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements c {

    /* renamed from: g  reason: collision with root package name */
    public static final String f1093g = t.f("SystemJobService");

    /* renamed from: c  reason: collision with root package name */
    public r f1094c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f1095d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    public final j5.c f1096e = new j5.c(2);

    /* renamed from: f  reason: collision with root package name */
    public e f1097f;

    public static j a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // b5.c
    public final void d(j jVar, boolean z9) {
        JobParameters jobParameters;
        t d6 = t.d();
        String str = f1093g;
        d6.a(str, jVar.f5365a + " executed on JobScheduler");
        synchronized (this.f1095d) {
            jobParameters = (JobParameters) this.f1095d.remove(jVar);
        }
        this.f1096e.m(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z9);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            r f0 = r.f0(getApplicationContext());
            this.f1094c = f0;
            f fVar = f0.h;
            this.f1097f = new e(fVar, f0.f1457f);
            fVar.a(this);
        } catch (IllegalStateException e10) {
            if (Application.class.equals(getApplication().getClass())) {
                t.d().g(f1093g, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        r rVar = this.f1094c;
        if (rVar != null) {
            rVar.h.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.f1094c == null) {
            t.d().a(f1093g, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        j a10 = a(jobParameters);
        if (a10 == null) {
            t.d().b(f1093g, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f1095d) {
            try {
                if (this.f1095d.containsKey(a10)) {
                    t d6 = t.d();
                    String str = f1093g;
                    d6.a(str, "Job is already being executed by SystemJobService: " + a10);
                    return false;
                }
                t d10 = t.d();
                String str2 = f1093g;
                d10.a(str2, "onStartJob for " + a10);
                this.f1095d.put(a10, jobParameters);
                int i8 = Build.VERSION.SDK_INT;
                u uVar = new u();
                if (e5.c.b(jobParameters) != null) {
                    Arrays.asList(e5.c.b(jobParameters));
                }
                if (e5.c.a(jobParameters) != null) {
                    Arrays.asList(e5.c.a(jobParameters));
                }
                if (i8 >= 28) {
                    d.a(jobParameters);
                }
                e eVar = this.f1097f;
                ((i) eVar.f5351e).f(new d5.e((f) eVar.f5350d, this.f1096e.o(a10), uVar));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        int i8;
        if (this.f1094c == null) {
            t.d().a(f1093g, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        j a10 = a(jobParameters);
        if (a10 == null) {
            t.d().b(f1093g, "WorkSpec id not found!");
            return false;
        }
        t d6 = t.d();
        String str = f1093g;
        d6.a(str, "onStopJob for " + a10);
        synchronized (this.f1095d) {
            this.f1095d.remove(a10);
        }
        l m10 = this.f1096e.m(a10);
        if (m10 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i8 = e5.e.a(jobParameters);
            } else {
                i8 = -512;
            }
            e eVar = this.f1097f;
            eVar.getClass();
            eVar.B(m10, i8);
        }
        f fVar = this.f1094c.h;
        String str2 = a10.f5365a;
        synchronized (fVar.f1430k) {
            contains = fVar.f1428i.contains(str2);
        }
        return !contains;
    }
}
