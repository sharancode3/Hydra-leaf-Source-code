package ga;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final b4.t f3434a = new b4.t("RESUME_TOKEN", 2);

    /* renamed from: b  reason: collision with root package name */
    public static final b4.t f3435b = new b4.t("REMOVED_TASK", 2);

    /* renamed from: c  reason: collision with root package name */
    public static final b4.t f3436c = new b4.t("CLOSED_EMPTY", 2);

    /* renamed from: d  reason: collision with root package name */
    public static final b4.t f3437d = new b4.t("COMPLETING_ALREADY", 2);

    /* renamed from: e  reason: collision with root package name */
    public static final b4.t f3438e = new b4.t("COMPLETING_WAITING_CHILDREN", 2);

    /* renamed from: f  reason: collision with root package name */
    public static final b4.t f3439f = new b4.t("COMPLETING_RETRY", 2);

    /* renamed from: g  reason: collision with root package name */
    public static final b4.t f3440g = new b4.t("TOO_LATE_TO_CANCEL", 2);
    public static final b4.t h = new b4.t("SEALED", 2);

    /* renamed from: i  reason: collision with root package name */
    public static final i0 f3441i = new i0(false);

    /* renamed from: j  reason: collision with root package name */
    public static final i0 f3442j = new i0(true);

    public static final la.c a(d7.i iVar) {
        if (iVar.u(u.f3511d) == null) {
            iVar = iVar.q(b());
        }
        return new la.c(iVar);
    }

    public static x0 b() {
        return new x0(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ga.l1, ga.x0] */
    public static l1 c() {
        return new x0(null);
    }

    public static final void d(d7.i iVar, CancellationException cancellationException) {
        v0 v0Var = (v0) iVar.u(u.f3511d);
        if (v0Var != null) {
            v0Var.a(cancellationException);
        }
    }

    public static final void e(x xVar, CancellationException cancellationException) {
        v0 v0Var = (v0) xVar.g().u(u.f3511d);
        if (v0Var != null) {
            v0Var.a(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + xVar).toString());
    }

    public static final Object f(m7.n nVar, d7.d dVar) {
        la.r rVar = new la.r(dVar, dVar.getContext());
        Object P = o7.a.P(rVar, rVar, nVar);
        e7.a aVar = e7.a.f2910c;
        return P;
    }

    public static final Object g(long j9, d7.d dVar) {
        d0 d0Var;
        if (j9 > 0) {
            h hVar = new h(1, s7.i0.K(dVar));
            hVar.p();
            if (j9 < Long.MAX_VALUE) {
                d7.g u10 = hVar.f3472g.u(d7.e.f2671c);
                if (u10 instanceof d0) {
                    d0Var = (d0) u10;
                } else {
                    d0Var = null;
                }
                if (d0Var == null) {
                    d0Var = c0.f3452a;
                }
                d0Var.g(j9, hVar);
            }
            Object o10 = hVar.o();
            if (o10 == e7.a.f2910c) {
                return o10;
            }
        }
        return z6.j0.f14164a;
    }

    public static final void h(d7.i iVar) {
        v0 v0Var = (v0) iVar.u(u.f3511d);
        if (v0Var != null && !v0Var.b()) {
            throw v0Var.w();
        }
    }

    public static final d7.i i(d7.i iVar, d7.i iVar2, boolean z9) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) iVar.p(bool, new q(0))).booleanValue();
        boolean booleanValue2 = ((Boolean) iVar2.p(bool, new q(0))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return iVar.q(iVar2);
        }
        q qVar = new q(1);
        d7.j jVar = d7.j.f2672c;
        d7.i iVar3 = (d7.i) iVar.p(jVar, qVar);
        d7.i iVar4 = iVar2;
        if (booleanValue2) {
            iVar4 = iVar2.p(jVar, new q(2));
        }
        return iVar3.q(iVar4);
    }

    public static final String j(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final v0 k(d7.i iVar) {
        v0 v0Var = (v0) iVar.u(u.f3511d);
        if (v0Var != null) {
            return v0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + iVar).toString());
    }

    public static final h l(d7.d dVar) {
        h hVar;
        h hVar2;
        if (!(dVar instanceof la.f)) {
            return new h(1, dVar);
        }
        la.f fVar = (la.f) dVar;
        b4.t tVar = la.a.f6757c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = la.f.f6767j;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            hVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, tVar);
                hVar2 = null;
                break;
            } else if (obj instanceof h) {
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, tVar)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                        break;
                    }
                }
                hVar2 = (h) obj;
                break loop0;
            } else if (obj != tVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (hVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h.f3469i;
            Object obj2 = atomicReferenceFieldUpdater2.get(hVar2);
            if ((obj2 instanceof o) && ((o) obj2).f3493d != null) {
                hVar2.l();
            } else {
                h.h.set(hVar2, 536870911);
                atomicReferenceFieldUpdater2.set(hVar2, b.f3444a);
                hVar = hVar2;
            }
            if (hVar != null) {
                return hVar;
            }
        }
        return new h(2, dVar);
    }

    public static final void m(d7.i iVar, Throwable th) {
        try {
            v vVar = (v) iVar.u(u.f3510c);
            if (vVar != null) {
                vVar.D(th);
            } else {
                la.a.d(iVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                r.q.c(runtimeException, th);
                th = runtimeException;
            }
            la.a.d(iVar, th);
        }
    }

    public static final h0 n(v0 v0Var, boolean z9, z0 z0Var) {
        if (v0Var instanceof d1) {
            return ((d1) v0Var).P(z9, z0Var);
        }
        return v0Var.n(z0Var.k(), z9, new y0(1, z0Var, z0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0));
    }

    public static final boolean o(d7.i iVar) {
        v0 v0Var = (v0) iVar.u(u.f3511d);
        if (v0Var != null) {
            return v0Var.b();
        }
        return true;
    }

    public static final boolean p(x xVar) {
        v0 v0Var = (v0) xVar.g().u(u.f3511d);
        if (v0Var != null) {
            return v0Var.b();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [ga.k1, ga.a] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static k1 q(x xVar, d7.i iVar, y yVar, m7.n nVar, int i8) {
        e1 e1Var;
        if ((i8 & 1) != 0) {
            iVar = d7.j.f2672c;
        }
        if ((i8 & 2) != 0) {
            yVar = y.f3516c;
        }
        d7.i i10 = i(xVar.g(), iVar, true);
        na.f fVar = g0.f3467a;
        if (i10 != fVar && i10.u(d7.e.f2671c) == null) {
            i10 = i10.q(fVar);
        }
        if (yVar == y.f3517d) {
            e1Var = new e1(i10, nVar);
        } else {
            e1Var = new a(i10, true);
        }
        e1Var.f0(yVar, e1Var, nVar);
        return e1Var;
    }

    public static final Object r(Object obj) {
        if (obj instanceof p) {
            return qa.b.j(((p) obj).f3496a);
        }
        return obj;
    }

    public static final void s(h hVar, d7.d dVar, boolean z9) {
        Object e10;
        q1 q1Var;
        Object obj = h.f3469i.get(hVar);
        Throwable d6 = hVar.d(obj);
        if (d6 != null) {
            e10 = qa.b.j(d6);
        } else {
            e10 = hVar.e(obj);
        }
        if (z9) {
            kotlin.jvm.internal.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            la.f fVar = (la.f) dVar;
            f7.c cVar = fVar.f6769g;
            Object obj2 = fVar.f6770i;
            d7.i context = cVar.getContext();
            Object l7 = la.a.l(context, obj2);
            if (l7 != la.a.f6758d) {
                q1Var = w(cVar, context, l7);
            } else {
                q1Var = null;
            }
            try {
                cVar.resumeWith(e10);
                if (q1Var != null && !q1Var.g0()) {
                    return;
                }
                la.a.g(context, l7);
                return;
            } catch (Throwable th) {
                if (q1Var == null || q1Var.g0()) {
                    la.a.g(context, l7);
                }
                throw th;
            }
        }
        dVar.resumeWith(e10);
    }

    public static final Object t(d7.i iVar, m7.n nVar) {
        n0 n0Var;
        d7.i i8;
        long j9;
        p pVar;
        Thread currentThread = Thread.currentThread();
        d7.h hVar = d7.e.f2671c;
        d7.f fVar = (d7.f) iVar.u(hVar);
        d7.j jVar = d7.j.f2672c;
        if (fVar == null) {
            n0Var = n1.a();
            i8 = i(jVar, iVar.q(n0Var), true);
            na.f fVar2 = g0.f3467a;
            if (i8 != fVar2 && i8.u(hVar) == null) {
                i8 = i8.q(fVar2);
            }
        } else {
            if (fVar instanceof n0) {
                n0 n0Var2 = (n0) fVar;
            }
            n0Var = (n0) n1.f3489a.get();
            i8 = i(jVar, iVar, true);
            na.f fVar3 = g0.f3467a;
            if (i8 != fVar3 && i8.u(hVar) == null) {
                i8 = i8.q(fVar3);
            }
        }
        c cVar = new c(i8, currentThread, n0Var);
        cVar.f0(y.f3516c, cVar, nVar);
        n0 n0Var3 = cVar.f3451g;
        if (n0Var3 != null) {
            int i10 = n0.h;
            n0Var3.M(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (n0Var3 != null) {
                    j9 = n0Var3.N();
                } else {
                    j9 = Long.MAX_VALUE;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d1.f3458c;
                if (atomicReferenceFieldUpdater.get(cVar) instanceof r0) {
                    LockSupport.parkNanos(cVar, j9);
                } else {
                    if (n0Var3 != null) {
                        int i11 = n0.h;
                        n0Var3.J(false);
                    }
                    Object v10 = v(atomicReferenceFieldUpdater.get(cVar));
                    if (v10 instanceof p) {
                        pVar = (p) v10;
                    } else {
                        pVar = null;
                    }
                    if (pVar == null) {
                        return v10;
                    }
                    throw pVar.f3496a;
                }
            } catch (Throwable th) {
                if (n0Var3 != null) {
                    int i12 = n0.h;
                    n0Var3.J(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        cVar.r(interruptedException);
        throw interruptedException;
    }

    public static final String u(d7.d dVar) {
        Object j9;
        if (dVar instanceof la.f) {
            return ((la.f) dVar).toString();
        }
        try {
            j9 = dVar + '@' + j(dVar);
        } catch (Throwable th) {
            j9 = qa.b.j(th);
        }
        if (z6.q.a(j9) != null) {
            j9 = dVar.getClass().getName() + '@' + j(dVar);
        }
        return (String) j9;
    }

    public static final Object v(Object obj) {
        s0 s0Var;
        r0 r0Var;
        if (obj instanceof s0) {
            s0Var = (s0) obj;
        } else {
            s0Var = null;
        }
        if (s0Var != null && (r0Var = s0Var.f3506a) != null) {
            return r0Var;
        }
        return obj;
    }

    public static final q1 w(d7.d dVar, d7.i iVar, Object obj) {
        q1 q1Var = null;
        if ((dVar instanceof f7.d) && iVar.u(r1.f3503c) != null) {
            f7.d dVar2 = (f7.d) dVar;
            while (true) {
                if (!(dVar2 instanceof e0) && (dVar2 = dVar2.getCallerFrame()) != null) {
                    if (dVar2 instanceof q1) {
                        q1Var = (q1) dVar2;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (q1Var != null) {
                q1Var.h0(iVar, obj);
            }
        }
        return q1Var;
    }

    public static final Object x(d7.i iVar, m7.n nVar, d7.d dVar) {
        d7.i i8;
        Object v10;
        d7.i context = dVar.getContext();
        if (!((Boolean) iVar.p(Boolean.FALSE, new q(0))).booleanValue()) {
            i8 = context.q(iVar);
        } else {
            i8 = i(context, iVar, false);
        }
        h(i8);
        if (i8 == context) {
            la.r rVar = new la.r(dVar, i8);
            v10 = o7.a.P(rVar, rVar, nVar);
        } else {
            d7.e eVar = d7.e.f2671c;
            if (kotlin.jvm.internal.k.a(i8.u(eVar), context.u(eVar))) {
                q1 q1Var = new q1(dVar, i8);
                d7.i iVar2 = q1Var.f3433e;
                Object l7 = la.a.l(iVar2, null);
                try {
                    Object P = o7.a.P(q1Var, q1Var, nVar);
                    la.a.g(iVar2, l7);
                    v10 = P;
                } catch (Throwable th) {
                    la.a.g(iVar2, l7);
                    throw th;
                }
            } else {
                la.r rVar2 = new la.r(dVar, i8);
                try {
                    la.a.h(s7.i0.K(s7.i0.w(rVar2, rVar2, nVar)), z6.j0.f14164a);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f3462g;
                    while (true) {
                        int i10 = atomicIntegerFieldUpdater.get(rVar2);
                        if (i10 != 0) {
                            if (i10 == 2) {
                                v10 = v(d1.f3458c.get(rVar2));
                                if (v10 instanceof p) {
                                    throw ((p) v10).f3496a;
                                }
                            } else {
                                throw new IllegalStateException("Already suspended");
                            }
                        } else if (atomicIntegerFieldUpdater.compareAndSet(rVar2, 0, 1)) {
                            v10 = e7.a.f2910c;
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    rVar2.resumeWith(qa.b.j(th2));
                    throw th2;
                }
            }
        }
        e7.a aVar = e7.a.f2910c;
        return v10;
    }
}
