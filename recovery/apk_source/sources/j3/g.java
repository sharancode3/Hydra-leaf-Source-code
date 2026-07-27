package j3;

import android.os.Process;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends Thread {

    /* renamed from: c  reason: collision with root package name */
    public final int f5340c;

    public g(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f5340c = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f5340c);
        super.run();
    }
}
