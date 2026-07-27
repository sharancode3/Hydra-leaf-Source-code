package ga;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m0 extends n0 implements d0 {

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3483i = AtomicReferenceFieldUpdater.newUpdater(m0.class, Object.class, "_queue$volatile");

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3484j = AtomicReferenceFieldUpdater.newUpdater(m0.class, Object.class, "_delayed$volatile");

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3485k = AtomicIntegerFieldUpdater.newUpdater(m0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        Q(runnable);
    }

    @Override // ga.n0
    public final long N() {
        k0 k0Var;
        Runnable runnable;
        long j9;
        b4.t tVar = a0.f3436c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3483i;
        if (!O()) {
            R();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                k0Var = null;
                if (obj == null) {
                    break;
                } else if (obj instanceof la.n) {
                    la.n nVar = (la.n) obj;
                    Object d6 = nVar.d();
                    if (d6 != la.n.f6785g) {
                        runnable = (Runnable) d6;
                        break;
                    }
                    la.n c10 = nVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else if (obj != tVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                } else {
                    break;
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            a7.o oVar = this.f3488g;
            if (oVar == null || oVar.isEmpty()) {
                j9 = Long.MAX_VALUE;
            } else {
                j9 = 0;
            }
            if (j9 != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof la.n) {
                        long j10 = la.n.f6784f.get((la.n) obj2);
                        if (((int) (1073741823 & j10)) != ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == tVar) {
                        return Long.MAX_VALUE;
                    }
                }
                l0 l0Var = (l0) f3484j.get(this);
                if (l0Var != null) {
                    synchronized (l0Var) {
                        k0[] k0VarArr = l0Var.f6798a;
                        if (k0VarArr != null) {
                            k0Var = k0VarArr[0];
                        }
                    }
                    if (k0Var != null) {
                        long nanoTime = k0Var.f3479c - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void Q(Runnable runnable) {
        R();
        if (S(runnable)) {
            Thread L = L();
            if (Thread.currentThread() != L) {
                LockSupport.unpark(L);
                return;
            }
            return;
        }
        b0.f3445l.Q(runnable);
    }

    public final void R() {
        k0 k0Var;
        k0 k0Var2;
        boolean z9;
        l0 l0Var = (l0) f3484j.get(this);
        if (l0Var == null || la.v.f6797b.get(l0Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (l0Var) {
                try {
                    k0[] k0VarArr = l0Var.f6798a;
                    k0Var = null;
                    if (k0VarArr != null) {
                        k0Var2 = k0VarArr[0];
                    } else {
                        k0Var2 = null;
                    }
                    if (k0Var2 == null) {
                        continue;
                    } else {
                        if (nanoTime - k0Var2.f3479c >= 0) {
                            z9 = S(k0Var2);
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            k0Var = l0Var.b(0);
                        }
                        continue;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (k0Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean S(java.lang.Runnable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ga.m0.f3483i
            java.lang.Object r1 = r0.get(r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = ga.m0.f3485k
            int r2 = r2.get(r6)
            r3 = 0
            if (r2 == 0) goto L10
            return r3
        L10:
            r2 = 1
            if (r1 != 0) goto L22
        L13:
            r1 = 0
            boolean r1 = r0.compareAndSet(r6, r1, r7)
            if (r1 == 0) goto L1b
            goto L62
        L1b:
            java.lang.Object r1 = r0.get(r6)
            if (r1 == 0) goto L13
            goto L0
        L22:
            boolean r4 = r1 instanceof la.n
            if (r4 == 0) goto L47
            r4 = r1
            la.n r4 = (la.n) r4
            int r5 = r4.a(r7)
            if (r5 == 0) goto L62
            if (r5 == r2) goto L35
            r0 = 2
            if (r5 == r0) goto L4b
            goto L0
        L35:
            la.n r3 = r4.c()
        L39:
            boolean r2 = r0.compareAndSet(r6, r1, r3)
            if (r2 == 0) goto L40
            goto L0
        L40:
            java.lang.Object r2 = r0.get(r6)
            if (r2 == r1) goto L39
            goto L0
        L47:
            b4.t r4 = ga.a0.f3436c
            if (r1 != r4) goto L4c
        L4b:
            return r3
        L4c:
            la.n r3 = new la.n
            r4 = 8
            r3.<init>(r4, r2)
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r3.a(r4)
            r3.a(r7)
        L5c:
            boolean r4 = r0.compareAndSet(r6, r1, r3)
            if (r4 == 0) goto L63
        L62:
            return r2
        L63:
            java.lang.Object r4 = r0.get(r6)
            if (r4 == r1) goto L5c
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.m0.S(java.lang.Runnable):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r0 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean T() {
        /*
            r7 = this;
            a7.o r0 = r7.f3488g
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ga.m0.f3484j
            java.lang.Object r0 = r0.get(r7)
            ga.l0 r0 = (ga.l0) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = la.v.f6797b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ga.m0.f3483i
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof la.n
            if (r3 == 0) goto L4f
            la.n r0 = (la.n) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = la.n.f6784f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            b4.t r3 = ga.a0.f3436c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.m0.T():boolean");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ga.l0, java.lang.Object] */
    public final void U(long j9, k0 k0Var) {
        int b10;
        Thread L;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3484j;
        k0 k0Var2 = null;
        if (f3485k.get(this) != 0) {
            b10 = 1;
        } else {
            l0 l0Var = (l0) atomicReferenceFieldUpdater.get(this);
            if (l0Var == null) {
                ?? obj = new Object();
                obj.f3482c = j9;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                kotlin.jvm.internal.k.b(obj2);
                l0Var = (l0) obj2;
            }
            b10 = k0Var.b(j9, l0Var, this);
        }
        if (b10 != 0) {
            if (b10 != 1) {
                if (b10 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
            P(j9, k0Var);
            return;
        }
        l0 l0Var2 = (l0) atomicReferenceFieldUpdater.get(this);
        if (l0Var2 != null) {
            synchronized (l0Var2) {
                k0[] k0VarArr = l0Var2.f6798a;
                if (k0VarArr != null) {
                    k0Var2 = k0VarArr[0];
                }
            }
        }
        if (k0Var2 == k0Var && Thread.currentThread() != (L = L())) {
            LockSupport.unpark(L);
        }
    }

    @Override // ga.d0
    public final void g(long j9, h hVar) {
        long j10 = 0;
        if (j9 > 0) {
            if (j9 >= 9223372036854L) {
                j10 = Long.MAX_VALUE;
            } else {
                j10 = 1000000 * j9;
            }
        }
        if (j10 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            j0 j0Var = new j0(this, j10 + nanoTime, hVar);
            U(nanoTime, j0Var);
            hVar.s(new e(2, j0Var));
        }
    }

    @Override // ga.n0
    public void shutdown() {
        k0 k0Var;
        n1.f3489a.set(null);
        f3485k.set(this, 1);
        b4.t tVar = a0.f3436c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3483i;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, tVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else if (obj instanceof la.n) {
                ((la.n) obj).b();
                break;
            } else if (obj != tVar) {
                la.n nVar = new la.n(8, true);
                nVar.a((Runnable) obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                break loop0;
            } else {
                break;
            }
        }
        do {
        } while (N() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            l0 l0Var = (l0) f3484j.get(this);
            if (l0Var != null) {
                synchronized (l0Var) {
                    if (la.v.f6797b.get(l0Var) > 0) {
                        k0Var = l0Var.b(0);
                    } else {
                        k0Var = null;
                    }
                }
                if (k0Var != null) {
                    P(nanoTime, k0Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
