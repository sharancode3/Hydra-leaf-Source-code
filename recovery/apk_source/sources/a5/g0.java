package a5;

import android.content.Context;
import androidx.work.WorkerParameters;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a  reason: collision with root package name */
    public static final String f130a = t.f("WorkerFactory");

    public static s a(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        String str2 = f130a;
        s sVar = null;
        try {
            cls = Class.forName(str).asSubclass(s.class);
        } catch (Throwable th) {
            t d6 = t.d();
            d6.c(str2, "Invalid class: " + str, th);
            cls = null;
        }
        if (cls != null) {
            try {
                sVar = (s) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                t d10 = t.d();
                d10.c(str2, "Could not instantiate " + str, th2);
            }
        }
        if (sVar != null && sVar.f152f) {
            String name = g0.class.getName();
            throw new IllegalStateException("WorkerFactory (" + name + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
        }
        return sVar;
    }
}
