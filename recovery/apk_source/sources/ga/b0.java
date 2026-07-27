package ga;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends m0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: l  reason: collision with root package name */
    public static final b0 f3445l;

    /* renamed from: m  reason: collision with root package name */
    public static final long f3446m;

    /* JADX WARN: Type inference failed for: r0v0, types: [ga.b0, ga.n0, ga.m0] */
    static {
        Long l7;
        ?? m0Var = new m0();
        f3445l = m0Var;
        m0Var.M(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f3446m = timeUnit.toNanos(l7.longValue());
    }

    @Override // ga.n0
    public final Thread L() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(f3445l.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // ga.n0
    public final void P(long j9, k0 k0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // ga.m0
    public final void Q(Runnable runnable) {
        if (debugStatus != 4) {
            super.Q(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void V() {
        boolean z9;
        int i8 = debugStatus;
        if (i8 != 2 && i8 != 3) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (!z9) {
            return;
        }
        debugStatus = 3;
        m0.f3483i.set(this, null);
        m0.f3484j.set(this, null);
        notifyAll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z9;
        boolean z10;
        boolean T;
        n1.f3489a.set(this);
        try {
            synchronized (this) {
                int i8 = debugStatus;
                if (i8 != 2 && i8 != 3) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (z9) {
                    if (!T) {
                        return;
                    }
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j9 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long N = N();
                    if (N == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j9 == Long.MAX_VALUE) {
                            j9 = f3446m + nanoTime;
                        }
                        long j10 = j9 - nanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            V();
                            if (!T()) {
                                L();
                                return;
                            }
                            return;
                        } else if (N > j10) {
                            N = j10;
                        }
                    } else {
                        j9 = Long.MAX_VALUE;
                    }
                    if (N > 0) {
                        int i10 = debugStatus;
                        if (i10 != 2 && i10 != 3) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            _thread = null;
                            V();
                            if (!T()) {
                                L();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, N);
                    }
                }
            }
        } finally {
            _thread = null;
            V();
            if (!T()) {
                L();
            }
        }
    }

    @Override // ga.m0, ga.n0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // ga.t
    public final String toString() {
        return "DefaultExecutor";
    }
}
