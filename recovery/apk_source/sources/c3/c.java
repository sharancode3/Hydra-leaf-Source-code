package c3;

import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i8) {
        int c10;
        if ((i8 & 4) != 0 && str == null) {
            String str2 = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            int myPid = Process.myPid();
            int myUid = Process.myUid();
            String packageName = context.getPackageName();
            char c11 = 65535;
            if (context.checkPermission(str2, myPid, myUid) != -1) {
                String d6 = b3.a.d(str2);
                if (d6 != null) {
                    if (packageName == null) {
                        String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                        if (packagesForUid != null && packagesForUid.length > 0) {
                            packageName = packagesForUid[0];
                        }
                    }
                    int myUid2 = Process.myUid();
                    String packageName2 = context.getPackageName();
                    if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            AppOpsManager c12 = b3.b.c(context);
                            c10 = b3.b.a(c12, d6, Binder.getCallingUid(), packageName);
                            if (c10 == 0) {
                                c10 = b3.b.a(c12, d6, myUid, b3.b.b(context));
                            }
                        } else {
                            c10 = b3.a.c((AppOpsManager) b3.a.a(context, AppOpsManager.class), d6, packageName);
                        }
                    } else {
                        c10 = b3.a.c((AppOpsManager) b3.a.a(context, AppOpsManager.class), d6, packageName);
                    }
                    if (c10 != 0) {
                        c11 = 65534;
                    }
                }
                c11 = 0;
            }
            if (c11 == 0) {
                return context.registerReceiver(broadcastReceiver, intentFilter, str2, handler);
            }
            throw new RuntimeException(a0.a.h("Permission ", str2, " is required by your application to receive broadcasts, please add it to your manifest"));
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i8 & 1);
    }

    public static ComponentName b(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }
}
