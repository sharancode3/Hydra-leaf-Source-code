package d5;

import android.app.AlarmManager;
import android.app.PendingIntent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(AlarmManager alarmManager, int i8, long j9, PendingIntent pendingIntent) {
        alarmManager.setExact(i8, j9, pendingIntent);
    }
}
