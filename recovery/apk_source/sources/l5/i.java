package l5;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i implements q6.a {

    /* renamed from: f  reason: collision with root package name */
    public static final boolean f6617f = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: g  reason: collision with root package name */
    public static final Logger f6618g = Logger.getLogger(i.class.getName());
    public static final i0 h;

    /* renamed from: i  reason: collision with root package name */
    public static final Object f6619i;

    /* renamed from: c  reason: collision with root package name */
    public volatile Object f6620c;

    /* renamed from: d  reason: collision with root package name */
    public volatile d f6621d;

    /* renamed from: e  reason: collision with root package name */
    public volatile h f6622e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [s7.i0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    static {
        e eVar;
        try {
            th = null;
            eVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(i.class, h.class, "e"), AtomicReferenceFieldUpdater.newUpdater(i.class, d.class, "d"), AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "c"));
        } catch (Throwable th) {
            th = th;
            eVar = new Object();
        }
        h = eVar;
        if (th != null) {
            f6618g.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f6619i = new Object();
    }

    public static void c(i iVar) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            h hVar = iVar.f6622e;
            if (h.n(iVar, hVar, h.f6614c)) {
                while (hVar != null) {
                    Thread thread = hVar.f6615a;
                    if (thread != null) {
                        hVar.f6615a = null;
                        LockSupport.unpark(thread);
                    }
                    hVar = hVar.f6616b;
                }
                do {
                    dVar = iVar.f6621d;
                } while (!h.l(iVar, dVar, d.f6604d));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.f6607c;
                    dVar3.f6607c = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.f6607c;
                    Runnable runnable = dVar2.f6605a;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        iVar = fVar.f6612c;
                        if (iVar.f6620c == fVar) {
                            if (h.m(iVar, fVar, f(fVar.f6613d))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, dVar2.f6606b);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Level level = Level.SEVERE;
            f6618g.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof c)) {
                if (obj == f6619i) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((c) obj).f6603a);
        }
        Throwable th = ((a) obj).f6601b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object f(q6.a aVar) {
        Object obj;
        if (aVar instanceof i) {
            Object obj2 = ((i) aVar).f6620c;
            if (obj2 instanceof a) {
                a aVar2 = (a) obj2;
                if (aVar2.f6600a) {
                    if (aVar2.f6601b != null) {
                        return new a(aVar2.f6601b, false);
                    }
                    return a.f6599d;
                }
                return obj2;
            }
            return obj2;
        }
        boolean isCancelled = aVar.isCancelled();
        boolean z9 = true;
        if ((!f6617f) & isCancelled) {
            return a.f6599d;
        }
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = aVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = z9;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e10) {
                if (!isCancelled) {
                    return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e10));
                }
                return new a(e10, false);
            } catch (ExecutionException e11) {
                return new c(e11.getCause());
            } catch (Throwable th2) {
                return new c(th2);
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        if (obj == null) {
            return f6619i;
        }
        return obj;
    }

    @Override // q6.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f6621d;
        d dVar2 = d.f6604d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f6607c = dVar;
                if (h.l(this, dVar, dVar3)) {
                    return;
                }
                dVar = this.f6621d;
            } while (dVar != dVar2);
            d(runnable, executor);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        String valueOf;
        boolean z9 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z9 = true;
                } catch (Throwable th) {
                    if (z9) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e10.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb.append("FAILURE, cause=[");
                sb.append(e11.getCause());
                sb.append("]");
                return;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(obj);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        boolean z10;
        a aVar;
        boolean z11;
        Object obj = this.f6620c;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!(z10 | (obj instanceof f))) {
            return false;
        }
        if (f6617f) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z9);
        } else if (z9) {
            aVar = a.f6598c;
        } else {
            aVar = a.f6599d;
        }
        i iVar = this;
        boolean z12 = false;
        while (true) {
            if (h.m(iVar, obj, aVar)) {
                c(iVar);
                if (!(obj instanceof f)) {
                    break;
                }
                q6.a aVar2 = ((f) obj).f6613d;
                if (aVar2 instanceof i) {
                    iVar = (i) aVar2;
                    obj = iVar.f6620c;
                    if (obj == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11 && !(obj instanceof f)) {
                        break;
                    }
                    z12 = true;
                } else {
                    aVar2.cancel(z9);
                    break;
                }
            } else {
                obj = iVar.f6620c;
                if (!(obj instanceof f)) {
                    return z12;
                }
            }
        }
        return true;
    }

    public final String g() {
        String valueOf;
        Object obj = this.f6620c;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            q6.a aVar = ((f) obj).f6613d;
            if (aVar == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(aVar);
            }
            return p.c.h(sb, valueOf, "]");
        } else if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        } else {
            return null;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j9, TimeUnit timeUnit) {
        boolean z9;
        Locale locale;
        h hVar = h.f6614c;
        long nanos = timeUnit.toNanos(j9);
        if (!Thread.interrupted()) {
            Object obj = this.f6620c;
            if ((obj != null) & (!(obj instanceof f))) {
                return e(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                h hVar2 = this.f6622e;
                if (hVar2 != hVar) {
                    h hVar3 = new h();
                    z9 = true;
                    do {
                        i0 i0Var = h;
                        i0Var.O(hVar3, hVar2);
                        if (i0Var.n(this, hVar2, hVar3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f6620c;
                                    if ((obj2 != null) & (!(obj2 instanceof f))) {
                                        return e(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    h(hVar3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            h(hVar3);
                        } else {
                            hVar2 = this.f6622e;
                        }
                    } while (hVar2 != hVar);
                    return e(this.f6620c);
                }
                return e(this.f6620c);
            }
            z9 = true;
            while (nanos > 0) {
                Object obj3 = this.f6620c;
                if ((obj3 != null ? z9 : false) & (!(obj3 instanceof f))) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String iVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j9 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String g3 = p.c.g(str, " (plus ");
                long j10 = -nanos;
                long convert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
                long nanos2 = j10 - timeUnit.toNanos(convert);
                int i8 = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                boolean z10 = (i8 == 0 || nanos2 > 1000) ? z9 : false;
                if (i8 > 0) {
                    String str2 = g3 + convert + " " + lowerCase;
                    if (z10) {
                        str2 = p.c.g(str2, ",");
                    }
                    g3 = p.c.g(str2, " ");
                }
                if (z10) {
                    g3 = g3 + nanos2 + " nanoseconds ";
                }
                str = p.c.g(g3, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(p.c.g(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + iVar);
        }
        throw new InterruptedException();
    }

    public final void h(h hVar) {
        hVar.f6615a = null;
        while (true) {
            h hVar2 = this.f6622e;
            if (hVar2 != h.f6614c) {
                h hVar3 = null;
                while (hVar2 != null) {
                    h hVar4 = hVar2.f6616b;
                    if (hVar2.f6615a != null) {
                        hVar3 = hVar2;
                    } else if (hVar3 != null) {
                        hVar3.f6616b = hVar4;
                        if (hVar3.f6615a == null) {
                            break;
                        }
                    } else if (!h.n(this, hVar2, hVar4)) {
                        break;
                    }
                    hVar2 = hVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6620c instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj;
        boolean z9;
        if (this.f6620c != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        return (!(obj instanceof f)) & z9;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f6620c instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = g();
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        h hVar = h.f6614c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f6620c;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return e(obj2);
            }
            h hVar2 = this.f6622e;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    i0 i0Var = h;
                    i0Var.O(hVar3, hVar2);
                    if (i0Var.n(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f6620c;
                            } else {
                                h(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return e(obj);
                    }
                    hVar2 = this.f6622e;
                } while (hVar2 != hVar);
                return e(this.f6620c);
            }
            return e(this.f6620c);
        }
        throw new InterruptedException();
    }
}
