package k5;

import a5.f0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements Executor {

    /* renamed from: d  reason: collision with root package name */
    public final Executor f6188d;

    /* renamed from: e  reason: collision with root package name */
    public Runnable f6189e;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayDeque f6187c = new ArrayDeque();

    /* renamed from: f  reason: collision with root package name */
    public final Object f6190f = new Object();

    public o(Executor executor) {
        this.f6188d = executor;
    }

    public final void a() {
        Runnable runnable = (Runnable) this.f6187c.poll();
        this.f6189e = runnable;
        if (runnable != null) {
            this.f6188d.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f6190f) {
            try {
                this.f6187c.add(new f0(10, this, runnable, false));
                if (this.f6189e == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
