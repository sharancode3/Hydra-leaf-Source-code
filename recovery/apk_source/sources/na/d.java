package na;

import b4.t;
import ga.a0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import la.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Executor, Closeable {
    public static final a Companion = new Object();

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7471j = AtomicLongFieldUpdater.newUpdater(d.class, "parkedWorkersStack$volatile");

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7472k = AtomicLongFieldUpdater.newUpdater(d.class, "controlState$volatile");

    /* renamed from: l  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7473l = AtomicIntegerFieldUpdater.newUpdater(d.class, "_isTerminated$volatile");

    /* renamed from: m  reason: collision with root package name */
    public static final t f7474m = new t("NOT_IN_STACK", 2);
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* renamed from: c  reason: collision with root package name */
    public final int f7475c;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d  reason: collision with root package name */
    public final int f7476d;

    /* renamed from: e  reason: collision with root package name */
    public final long f7477e;

    /* renamed from: f  reason: collision with root package name */
    public final String f7478f;

    /* renamed from: g  reason: collision with root package name */
    public final g f7479g;
    public final g h;

    /* renamed from: i  reason: collision with root package name */
    public final q f7480i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v10, types: [la.k, na.g] */
    /* JADX WARN: Type inference failed for: r4v9, types: [la.k, na.g] */
    public d(int i8, int i10, long j9, String str) {
        this.f7475c = i8;
        this.f7476d = i10;
        this.f7477e = j9;
        this.f7478f = str;
        if (i8 >= 1) {
            if (i10 >= i8) {
                if (i10 <= 2097150) {
                    if (j9 > 0) {
                        this.f7479g = new la.k();
                        this.h = new la.k();
                        this.f7480i = new q((i8 + 1) * 2);
                        this.controlState$volatile = i8 << 42;
                        this._isTerminated$volatile = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j9 + " must be positive").toString());
                }
                throw new IllegalArgumentException(p.c.f("Max pool size ", i10, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(a0.a.f(i10, i8, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(p.c.f("Core pool size ", i8, " should be at least 1").toString());
    }

    public static /* synthetic */ void f(d dVar, Runnable runnable, int i8) {
        boolean z9;
        if ((i8 & 4) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        dVar.b(runnable, false, z9);
    }

    public final int a() {
        boolean z9;
        synchronized (this.f7480i) {
            try {
                if (f7473l.get(this) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f7472k;
                long j9 = atomicLongFieldUpdater.get(this);
                int i8 = (int) (j9 & 2097151);
                int i10 = i8 - ((int) ((j9 & 4398044413952L) >> 21));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 >= this.f7475c) {
                    return 0;
                }
                if (i8 >= this.f7476d) {
                    return 0;
                }
                int i11 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i11 > 0 && this.f7480i.b(i11) == null) {
                    b bVar = new b(this, i11);
                    this.f7480i.c(i11, bVar);
                    if (i11 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i12 = i10 + 1;
                        bVar.start();
                        return i12;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z9, boolean z10) {
        j kVar;
        long j9;
        b bVar;
        boolean a10;
        c cVar;
        l.f7494f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof j) {
            kVar = (j) runnable;
            kVar.f7486c = nanoTime;
            kVar.f7487d = z9;
        } else {
            kVar = new k(runnable, nanoTime, z9);
        }
        boolean z11 = kVar.f7487d;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f7472k;
        if (z11) {
            j9 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j9 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof b) {
            bVar = (b) currentThread;
        } else {
            bVar = null;
        }
        if (bVar == null || !kotlin.jvm.internal.k.a(bVar.f7465j, this)) {
            bVar = null;
        }
        boolean z12 = true;
        if (bVar != null && (cVar = bVar.f7461e) != c.f7470g && (kVar.f7487d || cVar != c.f7467d)) {
            bVar.f7464i = true;
            n nVar = bVar.f7459c;
            if (z10) {
                kVar = nVar.a(kVar);
            } else {
                nVar.getClass();
                j jVar = (j) n.f7496b.getAndSet(nVar, kVar);
                if (jVar == null) {
                    kVar = null;
                } else {
                    kVar = nVar.a(jVar);
                }
            }
        }
        if (kVar != null) {
            if (kVar.f7487d) {
                a10 = this.h.a(kVar);
            } else {
                a10 = this.f7479g.a(kVar);
            }
            if (!a10) {
                throw new RejectedExecutionException(p.c.h(new StringBuilder(), this.f7478f, " was terminated"));
            }
        }
        z12 = (!z10 || bVar == null) ? false : false;
        if (z11) {
            if (!z12 && !m() && !l(j9)) {
                m();
            }
        } else if (z12 || m() || l(atomicLongFieldUpdater.get(this))) {
        } else {
            m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        if (r1 == null) goto L48;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = na.d.f7473l
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof na.b
            r3 = 0
            if (r1 == 0) goto L17
            na.b r0 = (na.b) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            na.d r1 = r0.f7465j
            boolean r1 = kotlin.jvm.internal.k.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            la.q r1 = r8.f7480i
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = na.d.f7472k     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            la.q r5 = r8.f7480i
            java.lang.Object r5 = r5.b(r1)
            kotlin.jvm.internal.k.b(r5)
            na.b r5 = (na.b) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            na.n r5 = r5.f7459c
            na.g r6 = r8.h
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = na.n.f7496b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            na.j r7 = (na.j) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            na.j r7 = r5.b()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            na.g r1 = r8.h
            r1.b()
            na.g r1 = r8.f7479g
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            na.j r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            na.g r1 = r8.f7479g
            java.lang.Object r1 = r1.d()
            na.j r1 = (na.j) r1
            if (r1 != 0) goto Lb2
            na.g r1 = r8.h
            java.lang.Object r1 = r1.d()
            na.j r1 = (na.j) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            na.c r1 = na.c.f7470g
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = na.d.f7471j
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = na.d.f7472k
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: na.d.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f(this, runnable, 6);
    }

    public final void g(b bVar, int i8, int i10) {
        while (true) {
            long j9 = f7471j.get(this);
            int i11 = (int) (2097151 & j9);
            long j10 = (2097152 + j9) & (-2097152);
            if (i11 == i8) {
                if (i10 == 0) {
                    Object c10 = bVar.c();
                    while (true) {
                        if (c10 == f7474m) {
                            i11 = -1;
                            break;
                        } else if (c10 == null) {
                            i11 = 0;
                            break;
                        } else {
                            b bVar2 = (b) c10;
                            int b10 = bVar2.b();
                            if (b10 != 0) {
                                i11 = b10;
                                break;
                            }
                            c10 = bVar2.c();
                        }
                    }
                } else {
                    i11 = i10;
                }
            }
            if (i11 >= 0) {
                if (f7471j.compareAndSet(this, j9, i11 | j10)) {
                    return;
                }
            }
        }
    }

    public final boolean l(long j9) {
        int i8 = ((int) (2097151 & j9)) - ((int) ((j9 & 4398044413952L) >> 21));
        if (i8 < 0) {
            i8 = 0;
        }
        int i10 = this.f7475c;
        if (i8 < i10) {
            int a10 = a();
            if (a10 == 1 && i10 > 1) {
                a();
            }
            if (a10 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        t tVar;
        int i8;
        while (true) {
            long j9 = f7471j.get(this);
            b bVar = (b) this.f7480i.b((int) (2097151 & j9));
            if (bVar == null) {
                bVar = null;
            } else {
                long j10 = (2097152 + j9) & (-2097152);
                Object c10 = bVar.c();
                while (true) {
                    tVar = f7474m;
                    if (c10 == tVar) {
                        i8 = -1;
                        break;
                    } else if (c10 == null) {
                        i8 = 0;
                        break;
                    } else {
                        b bVar2 = (b) c10;
                        i8 = bVar2.b();
                        if (i8 != 0) {
                            break;
                        }
                        c10 = bVar2.c();
                    }
                }
                if (i8 >= 0) {
                    if (f7471j.compareAndSet(this, j9, i8 | j10)) {
                        bVar.g(tVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (bVar == null) {
                return false;
            }
            if (b.f7458k.compareAndSet(bVar, -1, 0)) {
                LockSupport.unpark(bVar);
                return true;
            }
        }
    }

    public final String toString() {
        int i8;
        ArrayList arrayList = new ArrayList();
        q qVar = this.f7480i;
        int a10 = qVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < a10; i15++) {
            b bVar = (b) qVar.b(i15);
            if (bVar != null) {
                n nVar = bVar.f7459c;
                nVar.getClass();
                if (n.f7496b.get(nVar) != null) {
                    i8 = (n.f7497c.get(nVar) - n.f7498d.get(nVar)) + 1;
                } else {
                    i8 = n.f7497c.get(nVar) - n.f7498d.get(nVar);
                }
                int ordinal = bVar.f7461e.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i14++;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i13++;
                                if (i8 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i8);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i12++;
                        }
                    } else {
                        i11++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i8);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i8);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j9 = f7472k.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f7478f);
        sb4.append('@');
        sb4.append(a0.j(this));
        sb4.append("[Pool Size {core = ");
        int i16 = this.f7475c;
        sb4.append(i16);
        sb4.append(", max = ");
        sb4.append(this.f7476d);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i10);
        sb4.append(", blocking = ");
        sb4.append(i11);
        sb4.append(", parked = ");
        sb4.append(i12);
        sb4.append(", dormant = ");
        sb4.append(i13);
        sb4.append(", terminated = ");
        sb4.append(i14);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f7479g.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.h.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j9));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j9) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i16 - ((int) ((j9 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
