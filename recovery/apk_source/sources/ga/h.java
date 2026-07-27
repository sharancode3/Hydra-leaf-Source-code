package ga;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class h extends f0 implements f, f7.d, s1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(h.class, "_decisionAndIndex$volatile");

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3469i = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_state$volatile");

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3470j = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: f  reason: collision with root package name */
    public final d7.d f3471f;

    /* renamed from: g  reason: collision with root package name */
    public final d7.i f3472g;

    public h(int i8, d7.d dVar) {
        super(i8);
        this.f3471f = dVar;
        this.f3472g = dVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f3444a;
    }

    public static Object C(i1 i1Var, Object obj, int i8, m7.o oVar) {
        e eVar;
        if (obj instanceof p) {
            return obj;
        }
        if (i8 != 1 && i8 != 2) {
            return obj;
        }
        if (oVar == null && !(i1Var instanceof e)) {
            return obj;
        }
        if (i1Var instanceof e) {
            eVar = (e) i1Var;
        } else {
            eVar = null;
        }
        return new o(obj, eVar, oVar, (Throwable) null, 16);
    }

    public static void u(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A(Object obj, int i8, m7.o oVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3469i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i1) {
                Object C = C((i1) obj2, obj, i8, oVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, C)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!t()) {
                    l();
                }
                m(i8);
                return;
            }
            if (obj2 instanceof i) {
                i iVar = (i) obj2;
                if (i.f3474c.compareAndSet(iVar, 0, 1)) {
                    if (oVar != null) {
                        i(oVar, iVar.f3496a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void B(t tVar) {
        la.f fVar;
        t tVar2;
        int i8;
        d7.d dVar = this.f3471f;
        if (dVar instanceof la.f) {
            fVar = (la.f) dVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            tVar2 = fVar.f6768f;
        } else {
            tVar2 = null;
        }
        if (tVar2 == tVar) {
            i8 = 4;
        } else {
            i8 = this.f3464e;
        }
        A(z6.j0.f14164a, i8, null);
    }

    @Override // ga.f
    public final void J(Object obj) {
        m(this.f3464e);
    }

    @Override // ga.s1
    public final void a(la.s sVar, int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = h;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i8));
        s(sVar);
    }

    @Override // ga.f0
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3469i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof i1)) {
                if (!(obj instanceof p)) {
                    if (obj instanceof o) {
                        o oVar = (o) obj;
                        if (oVar.f3494e == null) {
                            o a10 = o.a(oVar, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            e eVar = oVar.f3491b;
                            if (eVar != null) {
                                h(eVar, cancellationException);
                            }
                            m7.o oVar2 = oVar.f3492c;
                            if (oVar2 != null) {
                                i(oVar2, cancellationException, oVar.f3490a);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    o oVar3 = new o(obj, (e) null, (m7.o) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar3)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // ga.f0
    public final d7.d c() {
        return this.f3471f;
    }

    @Override // ga.f0
    public final Throwable d(Object obj) {
        Throwable d6 = super.d(obj);
        if (d6 != null) {
            return d6;
        }
        return null;
    }

    @Override // ga.f0
    public final Object e(Object obj) {
        if (obj instanceof o) {
            return ((o) obj).f3490a;
        }
        return obj;
    }

    @Override // ga.f0
    public final Object g() {
        return f3469i.get(this);
    }

    @Override // f7.d
    public final f7.d getCallerFrame() {
        d7.d dVar = this.f3471f;
        if (dVar instanceof f7.d) {
            return (f7.d) dVar;
        }
        return null;
    }

    @Override // d7.d
    public final d7.i getContext() {
        return this.f3472g;
    }

    public final void h(e eVar, Throwable th) {
        try {
            switch (eVar.f3460a) {
                case LottieConstants.$stable /* 0 */:
                    ((ScheduledFuture) eVar.f3461b).cancel(false);
                    return;
                case 1:
                    ((m7.k) eVar.f3461b).invoke(th);
                    return;
                default:
                    ((h0) eVar.f3461b).a();
                    return;
            }
        } catch (Throwable th2) {
            a0.m(this.f3472g, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void i(m7.o oVar, Throwable th, Object obj) {
        d7.i iVar = this.f3472g;
        try {
            oVar.invoke(th, obj, iVar);
        } catch (Throwable th2) {
            a0.m(iVar, new RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // ga.f
    public final boolean j(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3469i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z9 = false;
            if (!(obj instanceof i1)) {
                return false;
            }
            if ((obj instanceof e) || (obj instanceof la.s)) {
                z9 = true;
            }
            i iVar = new i(this, th, z9);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, iVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            i1 i1Var = (i1) obj;
            if (i1Var instanceof e) {
                h((e) obj, th);
            } else if (i1Var instanceof la.s) {
                k((la.s) obj, th);
            }
            if (!t()) {
                l();
            }
            m(this.f3464e);
            return true;
        }
    }

    public final void k(la.s sVar, Throwable th) {
        d7.i iVar = this.f3472g;
        int i8 = h.get(this) & 536870911;
        if (i8 != 536870911) {
            try {
                sVar.g(i8, iVar);
                return;
            } catch (Throwable th2) {
                a0.m(iVar, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3470j;
        h0 h0Var = (h0) atomicReferenceFieldUpdater.get(this);
        if (h0Var == null) {
            return;
        }
        h0Var.a();
        atomicReferenceFieldUpdater.set(this, h1.f3473c);
    }

    public final void m(int i8) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        boolean z9;
        boolean z10;
        do {
            atomicIntegerFieldUpdater = h;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    boolean z11 = false;
                    if (i8 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    d7.d dVar = this.f3471f;
                    if (!z9 && (dVar instanceof la.f)) {
                        if (i8 != 1 && i8 != 2) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        int i12 = this.f3464e;
                        if (i12 == 1 || i12 == 2) {
                            z11 = true;
                        }
                        if (z10 == z11) {
                            la.f fVar = (la.f) dVar;
                            t tVar = fVar.f6768f;
                            d7.i context = fVar.f6769g.getContext();
                            if (tVar.H(context)) {
                                tVar.F(context, this);
                                return;
                            }
                            n0 a10 = n1.a();
                            if (a10.f3486e >= 4294967296L) {
                                a10.K(this);
                                return;
                            }
                            a10.M(true);
                            try {
                                a0.s(this, dVar, true);
                                do {
                                } while (a10.O());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    a0.s(this, dVar, z9);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable n(d1 d1Var) {
        return d1Var.w();
    }

    public final Object o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        v0 v0Var;
        boolean t = t();
        do {
            atomicIntegerFieldUpdater = h;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i10 = i8 >> 29;
            if (i10 != 0) {
                if (i10 == 2) {
                    if (t) {
                        x();
                    }
                    Object obj = f3469i.get(this);
                    if (!(obj instanceof p)) {
                        int i11 = this.f3464e;
                        if ((i11 == 1 || i11 == 2) && (v0Var = (v0) this.f3472g.u(u.f3511d)) != null && !v0Var.b()) {
                            CancellationException w4 = v0Var.w();
                            b(w4);
                            throw w4;
                        }
                        return e(obj);
                    }
                    throw ((p) obj).f3496a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 536870912 + (536870911 & i8)));
        if (((h0) f3470j.get(this)) == null) {
            q();
        }
        if (t) {
            x();
        }
        return e7.a.f2910c;
    }

    public final void p() {
        h0 q2 = q();
        if (q2 != null && y()) {
            q2.a();
            f3470j.set(this, h1.f3473c);
        }
    }

    public final h0 q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v0 v0Var = (v0) this.f3472g.u(u.f3511d);
        if (v0Var == null) {
            return null;
        }
        h0 n10 = a0.n(v0Var, true, new j(this, 0));
        do {
            atomicReferenceFieldUpdater = f3470j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, n10)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return n10;
    }

    public final void r(m7.k kVar) {
        s(new e(1, kVar));
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        Throwable a10 = z6.q.a(obj);
        if (a10 != null) {
            obj = new p(a10, false);
        }
        A(obj, this.f3464e, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ae, code lost:
        u(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(ga.i1 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = ga.h.f3469i
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof ga.b
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto La5
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof ga.e
            r3 = 0
            if (r1 != 0) goto Lae
            boolean r1 = r2 instanceof la.s
            if (r1 != 0) goto Lae
            boolean r1 = r2 instanceof ga.p
            if (r1 == 0) goto L52
            r0 = r2
            ga.p r0 = (ga.p) r0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = ga.p.f3495b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L4e
            boolean r1 = r2 instanceof ga.i
            if (r1 == 0) goto La5
            java.lang.Throwable r0 = r0.f3496a
            boolean r1 = r8 instanceof ga.e
            if (r1 == 0) goto L43
            ga.e r8 = (ga.e) r8
            r7.h(r8, r0)
            return
        L43:
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"
            kotlin.jvm.internal.k.c(r8, r1)
            la.s r8 = (la.s) r8
            r7.k(r8, r0)
            return
        L4e:
            u(r8, r2)
            throw r3
        L52:
            boolean r1 = r2 instanceof ga.o
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"
            if (r1 == 0) goto L8b
            r1 = r2
            ga.o r1 = (ga.o) r1
            ga.e r5 = r1.f3491b
            if (r5 != 0) goto L87
            boolean r5 = r8 instanceof la.s
            if (r5 == 0) goto L64
            return
        L64:
            kotlin.jvm.internal.k.c(r8, r4)
            r4 = r8
            ga.e r4 = (ga.e) r4
            java.lang.Throwable r5 = r1.f3494e
            if (r5 == 0) goto L72
            r7.h(r4, r5)
            return
        L72:
            r5 = 29
            ga.o r1 = ga.o.a(r1, r4, r3, r5)
        L78:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L7f
            goto La5
        L7f:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L78
            goto L0
        L87:
            u(r8, r2)
            throw r3
        L8b:
            boolean r1 = r8 instanceof la.s
            if (r1 == 0) goto L90
            return
        L90:
            kotlin.jvm.internal.k.c(r8, r4)
            r3 = r8
            ga.e r3 = (ga.e) r3
            ga.o r1 = new ga.o
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L9f:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto La6
        La5:
            return
        La6:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L9f
            goto L0
        Lae:
            u(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.h.s(ga.i1):void");
    }

    public final boolean t() {
        if (this.f3464e == 2) {
            d7.d dVar = this.f3471f;
            kotlin.jvm.internal.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (la.f.f6767j.get((la.f) dVar) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(w());
        sb.append('(');
        sb.append(a0.u(this.f3471f));
        sb.append("){");
        Object obj = f3469i.get(this);
        if (obj instanceof i1) {
            str = "Active";
        } else if (obj instanceof i) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(a0.j(this));
        return sb.toString();
    }

    @Override // ga.f
    public final b4.t v(Object obj, m7.o oVar) {
        b4.t tVar = a0.f3434a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3469i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i1) {
                Object C = C((i1) obj2, obj, this.f3464e, oVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, C)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!t()) {
                    l();
                }
                return tVar;
            }
            return null;
        }
    }

    public String w() {
        return "CancellableContinuation";
    }

    public final void x() {
        la.f fVar;
        d7.d dVar = this.f3471f;
        Throwable th = null;
        if (dVar instanceof la.f) {
            fVar = (la.f) dVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = la.f.f6767j;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                b4.t tVar = la.a.f6757c;
                if (obj == tVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, tVar, this)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != tVar) {
                            break;
                        }
                    }
                    break loop0;
                } else if (obj instanceof Throwable) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                } else {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
            }
            if (th != null) {
                l();
                j(th);
            }
        }
    }

    @Override // ga.f
    public final boolean y() {
        return !(f3469i.get(this) instanceof i1);
    }

    public final void z(Object obj, m7.o oVar) {
        A(obj, this.f3464e, oVar);
    }
}
