package ga;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends o0 implements d0 {

    /* renamed from: e  reason: collision with root package name */
    public final k5.o f3497e;

    public p0(k5.o oVar) {
        this.f3497e = oVar;
    }

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        try {
            this.f3497e.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            a0.d(iVar, cancellationException);
            na.f fVar = g0.f3467a;
            na.e.f7481e.F(iVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        k5.o oVar = this.f3497e;
        if (oVar instanceof ExecutorService) {
            executorService = (ExecutorService) oVar;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof p0) && ((p0) obj).f3497e == this.f3497e) {
            return true;
        }
        return false;
    }

    @Override // ga.d0
    public final void g(long j9, h hVar) {
        ScheduledExecutorService scheduledExecutorService;
        k5.o oVar = this.f3497e;
        ScheduledFuture<?> scheduledFuture = null;
        if (oVar instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) oVar;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            a5.f0 f0Var = new a5.f0(4, this, hVar, false);
            d7.i iVar = hVar.f3472g;
            try {
                scheduledFuture = scheduledExecutorService.schedule(f0Var, j9, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                a0.d(iVar, cancellationException);
            }
        }
        if (scheduledFuture != null) {
            hVar.s(new e(0, scheduledFuture));
        } else {
            b0.f3445l.g(j9, hVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f3497e);
    }

    @Override // ga.t
    public final String toString() {
        return this.f3497e.toString();
    }
}
