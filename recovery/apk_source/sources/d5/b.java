package d5;

import a5.t;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2618a = t.f("Alarms");

    public static void a(Context context, j5.j jVar, int i8) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = c.h;
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        c.c(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i8, intent, 603979776);
        if (service != null && alarmManager != null) {
            t d6 = t.d();
            d6.a(f2618a, "Cancelling existing alarm with (workSpecId, systemId) (" + jVar + ", " + i8 + ")");
            alarmManager.cancel(service);
        }
    }

    public static void b(Context context, WorkDatabase workDatabase, j5.j jVar, long j9) {
        j5.i q2 = workDatabase.q();
        j5.g h = q2.h(jVar);
        if (h != null) {
            int i8 = h.f5358c;
            a(context, jVar, i8);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = c.h;
            Intent intent = new Intent(context, SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            c.c(intent, jVar);
            PendingIntent service = PendingIntent.getService(context, i8, intent, 201326592);
            if (alarmManager != null) {
                a.a(alarmManager, 0, j9, service);
                return;
            }
            return;
        }
        final k5.i iVar = new k5.i(workDatabase, 0);
        Object l7 = workDatabase.l(new Callable() { // from class: k5.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i10;
                WorkDatabase workDatabase2 = i.this.f6184a;
                Long t = workDatabase2.p().t("next_alarm_manager_id");
                int i11 = 0;
                if (t != null) {
                    i10 = (int) t.longValue();
                } else {
                    i10 = 0;
                }
                if (i10 != Integer.MAX_VALUE) {
                    i11 = i10 + 1;
                }
                workDatabase2.p().v(new j5.d("next_alarm_manager_id", Long.valueOf(i11)));
                return Integer.valueOf(i10);
            }
        });
        kotlin.jvm.internal.k.d(l7, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int intValue = ((Number) l7).intValue();
        q2.q(new j5.g(jVar.f5365a, jVar.f5366b, intValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = c.h;
        Intent intent2 = new Intent(context, SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        c.c(intent2, jVar);
        PendingIntent service2 = PendingIntent.getService(context, intValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.a(alarmManager2, 0, j9, service2);
        }
    }
}
