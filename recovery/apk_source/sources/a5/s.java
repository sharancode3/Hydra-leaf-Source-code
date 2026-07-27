package a5;

import android.content.Context;
import androidx.work.WorkerParameters;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: c  reason: collision with root package name */
    public final Context f149c;

    /* renamed from: d  reason: collision with root package name */
    public final WorkerParameters f150d;

    /* renamed from: e  reason: collision with root package name */
    public volatile int f151e = -256;

    /* renamed from: f  reason: collision with root package name */
    public boolean f152f;

    public s(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.f149c = context;
                this.f150d = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l5.k, java.lang.Object, q6.a] */
    public q6.a a() {
        ?? obj = new Object();
        obj.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return obj;
    }

    public abstract l5.k d();

    public final void e(int i8) {
        this.f151e = i8;
        c();
    }

    public void c() {
    }
}
