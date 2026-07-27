package k5;

import android.content.Context;
import android.os.PowerManager;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6195a;

    static {
        String f10 = a5.t.f("WakeLocks");
        kotlin.jvm.internal.k.d(f10, "tagWithPrefix(\"WakeLocks\")");
        f6195a = f10;
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String concat = "WorkManager: ".concat(tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (s.f6196a) {
            String str = (String) s.f6197b.put(wakeLock, concat);
        }
        kotlin.jvm.internal.k.d(wakeLock, "wakeLock");
        return wakeLock;
    }
}
