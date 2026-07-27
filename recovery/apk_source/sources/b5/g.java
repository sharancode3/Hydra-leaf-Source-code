package b5;

import android.content.Context;
import android.content.SharedPreferences;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends p4.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1431c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final Context f1432d;

    public g(Context context, int i8, int i10) {
        super(i8, i10);
        this.f1432d = context;
    }

    @Override // p4.a
    public final void a(t4.c cVar) {
        switch (this.f1431c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f8173b >= 10) {
                    cVar.m(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f1432d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                cVar.l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f1432d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j9 = 0;
                    long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                        j9 = 1;
                    }
                    cVar.a();
                    try {
                        cVar.m(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                        cVar.m(new Object[]{"reschedule_needed", Long.valueOf(j9)});
                        sharedPreferences.edit().clear().apply();
                        cVar.u();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i8 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i10 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    cVar.a();
                    try {
                        cVar.m(new Object[]{"next_job_scheduler_id", Integer.valueOf(i8)});
                        cVar.m(new Object[]{"next_alarm_manager_id", Integer.valueOf(i10)});
                        sharedPreferences2.edit().clear().apply();
                        cVar.u();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public g(Context context) {
        super(9, 10);
        this.f1432d = context;
    }
}
