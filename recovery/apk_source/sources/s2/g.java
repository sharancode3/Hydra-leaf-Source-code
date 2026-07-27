package s2;

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
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g implements q6.a {

    /* renamed from: f  reason: collision with root package name */
    public static final boolean f10516f = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: g  reason: collision with root package name */
    public static final Logger f10517g = Logger.getLogger(g.class.getName());
    public static final qa.b h;

    /* renamed from: i  reason: collision with root package name */
    public static final Object f10518i;

    /* renamed from: c  reason: collision with root package name */
    public volatile Object f10519c;

    /* renamed from: d  reason: collision with root package name */
    public volatile c f10520d;

    /* renamed from: e  reason: collision with root package name */
    public volatile f f10521e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [qa.b] */
    /* JADX WARN: Type inference failed for: r3v4 */
    static {
        d dVar;
        try {
            th = null;
            dVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "e"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "d"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "c"));
        } catch (Throwable th) {
            th = th;
            dVar = new Object();
        }
        h = dVar;
        if (th != null) {
            f10517g.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f10518i = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f10521e;
        } while (!h.h(gVar, fVar, f.f10513c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f10514a;
            if (thread != null) {
                fVar.f10514a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f10515b;
        }
        do {
            cVar2 = gVar.f10520d;
        } while (!h.f(gVar, cVar2, c.f10504d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f10507c;
            cVar.f10507c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f10507c;
            d(cVar3.f10505a, cVar3.f10506b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Level level = Level.SEVERE;
            f10517g.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof b)) {
                if (obj == f10518i) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException((Throwable) null);
        }
        Throwable th = ((a) obj).f10503a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // q6.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f10520d;
        c cVar2 = c.f10504d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f10507c = cVar;
                if (h.f(this, cVar, cVar3)) {
                    return;
                }
                cVar = this.f10520d;
            } while (cVar != cVar2);
            d(runnable, executor);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        String valueOf;
        try {
            Object f10 = f(this);
            sb.append("SUCCESS, result=[");
            if (f10 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(f10);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb.append("FAILURE, cause=[");
            sb.append(e11.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        a aVar;
        Object obj = this.f10519c;
        if (obj == null) {
            if (f10516f) {
                aVar = new a(new CancellationException("Future.cancel() was called."), z9);
            } else if (z9) {
                aVar = a.f10501b;
            } else {
                aVar = a.f10502c;
            }
            if (h.g(this, obj, aVar)) {
                c(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void g(f fVar) {
        fVar.f10514a = null;
        while (true) {
            f fVar2 = this.f10521e;
            if (fVar2 != f.f10513c) {
                f fVar3 = null;
                while (fVar2 != null) {
                    f fVar4 = fVar2.f10515b;
                    if (fVar2.f10514a != null) {
                        fVar3 = fVar2;
                    } else if (fVar3 != null) {
                        fVar3.f10515b = fVar4;
                        if (fVar3.f10514a == null) {
                            break;
                        }
                    } else if (!h.h(this, fVar2, fVar4)) {
                        break;
                    }
                    fVar2 = fVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j9, TimeUnit timeUnit) {
        Locale locale;
        f fVar = f.f10513c;
        long nanos = timeUnit.toNanos(j9);
        if (!Thread.interrupted()) {
            Object obj = this.f10519c;
            if (obj != null) {
                return e(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                f fVar2 = this.f10521e;
                if (fVar2 != fVar) {
                    f fVar3 = new f();
                    do {
                        qa.b bVar = h;
                        bVar.C(fVar3, fVar2);
                        if (bVar.h(this, fVar2, fVar3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f10519c;
                                    if (obj2 != null) {
                                        return e(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    g(fVar3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(fVar3);
                        } else {
                            fVar2 = this.f10521e;
                        }
                    } while (fVar2 != fVar);
                    return e(this.f10519c);
                }
                return e(this.f10519c);
            }
            while (nanos > 0) {
                Object obj3 = this.f10519c;
                if (obj3 != null) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String gVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j9 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String g3 = p.c.g(str, " (plus ");
                long j10 = -nanos;
                long convert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
                long nanos2 = j10 - timeUnit.toNanos(convert);
                int i8 = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                boolean z9 = i8 == 0 || nanos2 > 1000;
                if (i8 > 0) {
                    String str2 = g3 + convert + " " + lowerCase;
                    if (z9) {
                        str2 = p.c.g(str2, ",");
                    }
                    g3 = p.c.g(str2, " ");
                }
                if (z9) {
                    g3 = g3 + nanos2 + " nanoseconds ";
                }
                str = p.c.g(g3, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(p.c.g(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + gVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10519c instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.f10519c != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f10519c instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
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
        f fVar = f.f10513c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f10519c;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f10521e;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    qa.b bVar = h;
                    bVar.C(fVar3, fVar2);
                    if (bVar.h(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f10519c;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f10521e;
                } while (fVar2 != fVar);
                return e(this.f10519c);
            }
            return e(this.f10519c);
        }
        throw new InterruptedException();
    }
}
