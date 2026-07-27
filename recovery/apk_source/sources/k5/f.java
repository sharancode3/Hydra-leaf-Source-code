package k5;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: g  reason: collision with root package name */
    public static final String f6176g = a5.t.f("ForceStopRunnable");
    public static final long h = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: c  reason: collision with root package name */
    public final Context f6177c;

    /* renamed from: d  reason: collision with root package name */
    public final b5.r f6178d;

    /* renamed from: e  reason: collision with root package name */
    public final i f6179e;

    /* renamed from: f  reason: collision with root package name */
    public int f6180f = 0;

    public f(Context context, b5.r rVar) {
        this.f6177c = context.getApplicationContext();
        this.f6178d = rVar;
        this.f6179e = rVar.f1459i;
    }

    public static void c(Context context) {
        int i8;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i8 = 167772160;
        } else {
            i8 = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i8);
        long currentTimeMillis = System.currentTimeMillis() + h;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.f.a():void");
    }

    public final boolean b() {
        a5.b bVar = this.f6178d.f1455d;
        bVar.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = f6176g;
        if (isEmpty) {
            a5.t.d().a(str, "The default process name was not specified.");
            return true;
        }
        boolean a10 = n.a(this.f6177c, bVar);
        a5.t d6 = a5.t.d();
        d6.a(str, "Is default app process = " + a10);
        return a10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Context context = this.f6177c;
        String str2 = f6176g;
        b5.r rVar = this.f6178d;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    o7.a.I(context);
                    a5.t.d().a(str2, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e10) {
                        int i8 = this.f6180f + 1;
                        this.f6180f = i8;
                        if (i8 >= 3) {
                            if (i3.d.a(context)) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            a5.t.d().c(str2, str, e10);
                            IllegalStateException illegalStateException = new IllegalStateException(str, e10);
                            rVar.f1455d.getClass();
                            throw illegalStateException;
                        }
                        String str3 = "Retrying after " + (i8 * 300);
                        if (a5.t.d().f155a <= 3) {
                            Log.d(str2, str3, e10);
                        }
                        try {
                            Thread.sleep(this.f6180f * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e11) {
                    a5.t.d().b(str2, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                    rVar.f1455d.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            rVar.g0();
        }
    }
}
