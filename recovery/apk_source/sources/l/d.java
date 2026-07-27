package l;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends i0 {

    /* renamed from: f  reason: collision with root package name */
    public final Object f6493f = new Object();

    /* renamed from: g  reason: collision with root package name */
    public final ExecutorService f6494g = Executors.newFixedThreadPool(4, new c());
    public volatile Handler h;

    public static Handler v(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i3.b.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
