package k5;

import a5.b0;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6186a;

    static {
        String f10 = a5.t.f("ProcessUtils");
        kotlin.jvm.internal.k.d(f10, "tagWithPrefix(\"ProcessUtils\")");
        f6186a = f10;
    }

    public static final boolean a(Context context, a5.b configuration) {
        String str;
        Object obj;
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(configuration, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            str = a.f6168a.a();
        } else {
            str = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, b0.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, null);
                kotlin.jvm.internal.k.b(invoke);
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable th) {
                if (a5.t.d().f155a <= 3) {
                    Log.d(f6186a, "Unable to check ActivityThread for processName", th);
                }
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                }
            }
        }
        return kotlin.jvm.internal.k.a(str, context.getApplicationInfo().processName);
    }
}
