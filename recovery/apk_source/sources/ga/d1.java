package ga;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d1 implements v0, j1 {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3458c = AtomicReferenceFieldUpdater.newUpdater(d1.class, Object.class, "_state$volatile");

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3459d = AtomicReferenceFieldUpdater.newUpdater(d1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public d1(boolean z9) {
        i0 i0Var;
        if (z9) {
            i0Var = a0.f3442j;
        } else {
            i0Var = a0.f3441i;
        }
        this._state$volatile = i0Var;
    }

    public static l T(la.j jVar) {
        while (jVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = la.j.f6779d;
            la.j f10 = jVar.f();
            if (f10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (la.j) obj;
                    if (!jVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = f10;
            }
        }
        while (true) {
            jVar = jVar.h();
            if (!jVar.i()) {
                if (jVar instanceof l) {
                    return (l) jVar;
                }
                if (jVar instanceof f1) {
                    return null;
                }
            }
        }
    }

    public static String a0(Object obj) {
        if (obj instanceof c1) {
            c1 c1Var = (c1) obj;
            if (c1Var.e()) {
                return "Cancelling";
            }
            if (c1.f3453d.get(c1Var) == 0) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof r0) {
            if (((r0) obj).b()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof p) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    public final boolean A(Throwable th) {
        if (!Q()) {
            boolean z9 = th instanceof CancellationException;
            k kVar = (k) f3459d.get(this);
            if (kVar != null && kVar != h1.f3473c) {
                if (!kVar.c(th) && !z9) {
                    return false;
                }
                return true;
            }
            return z9;
        }
        return true;
    }

    public String B() {
        return "Job was cancelled";
    }

    public boolean C(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (r(th) && I()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, b9.g0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, b9.g0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void E(r0 r0Var, Object obj) {
        p pVar;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3459d;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        if (kVar != null) {
            kVar.a();
            atomicReferenceFieldUpdater.set(this, h1.f3473c);
        }
        b9.g0 g0Var = 0;
        if (obj instanceof p) {
            pVar = (p) obj;
        } else {
            pVar = null;
        }
        if (pVar != null) {
            th = pVar.f3496a;
        } else {
            th = null;
        }
        if (r0Var instanceof z0) {
            try {
                ((z0) r0Var).l(th);
                return;
            } catch (Throwable th2) {
                N(new RuntimeException("Exception in completion handler " + r0Var + " for " + this, th2));
                return;
            }
        }
        f1 d6 = r0Var.d();
        if (d6 != null) {
            d6.e(new la.h(1), 1);
            Object obj2 = la.j.f6778c.get(d6);
            kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            la.j jVar = (la.j) obj2;
            while (!jVar.equals(d6)) {
                if (jVar instanceof z0) {
                    try {
                        ((z0) jVar).l(th);
                    } catch (Throwable th3) {
                        if (g0Var != 0) {
                            r.q.c(g0Var, th3);
                        } else {
                            g0Var = new RuntimeException("Exception in completion handler " + jVar + " for " + this, th3);
                        }
                    }
                }
                jVar = jVar.h();
                g0Var = g0Var;
            }
            if (g0Var != 0) {
                N(g0Var);
            }
        }
    }

    public final Throwable F(Object obj) {
        Throwable th;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        d1 d1Var = (d1) ((j1) obj);
        Object obj2 = f3458c.get(d1Var);
        CancellationException cancellationException = null;
        if (obj2 instanceof c1) {
            th = ((c1) obj2).c();
        } else if (obj2 instanceof p) {
            th = ((p) obj2).f3496a;
        } else if (!(obj2 instanceof r0)) {
            th = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new w0("Parent job is ".concat(a0(obj2)), th, d1Var);
        }
        return cancellationException;
    }

    public final Object G(c1 c1Var, Object obj) {
        p pVar;
        Throwable H;
        Object obj2;
        Throwable th = null;
        if (obj instanceof p) {
            pVar = (p) obj;
        } else {
            pVar = null;
        }
        if (pVar != null) {
            th = pVar.f3496a;
        }
        synchronized (c1Var) {
            c1Var.e();
            ArrayList<Throwable> f10 = c1Var.f(th);
            H = H(c1Var, f10);
            if (H != null && f10.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f10.size()));
                for (Throwable th2 : f10) {
                    if (th2 != H && th2 != H && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        r.q.c(H, th2);
                    }
                }
            }
        }
        if (H != null && H != th) {
            obj = new p(H, false);
        }
        if (H != null && (A(H) || M(H))) {
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            p.f3495b.compareAndSet((p) obj, 0, 1);
        }
        V(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3458c;
        if (obj instanceof r0) {
            obj2 = new s0((r0) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1Var, obj2) && atomicReferenceFieldUpdater.get(this) == c1Var) {
        }
        E(c1Var, obj);
        return obj;
    }

    public final Throwable H(c1 c1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c1Var.e()) {
                return null;
            }
            return new w0(B(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof o1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof o1)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean I() {
        return true;
    }

    public boolean K() {
        return this instanceof n;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [la.j, ga.f1] */
    public final f1 L(r0 r0Var) {
        f1 d6 = r0Var.d();
        if (d6 == null) {
            if (r0Var instanceof i0) {
                return new la.j();
            }
            if (r0Var instanceof z0) {
                Y((z0) r0Var);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + r0Var).toString());
        }
        return d6;
    }

    public boolean M(Throwable th) {
        return false;
    }

    public final void O(v0 v0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3459d;
        h1 h1Var = h1.f3473c;
        if (v0Var == null) {
            atomicReferenceFieldUpdater.set(this, h1Var);
            return;
        }
        v0Var.start();
        k f10 = v0Var.f(this);
        atomicReferenceFieldUpdater.set(this, f10);
        if (!(f3458c.get(this) instanceof r0)) {
            f10.a();
            atomicReferenceFieldUpdater.set(this, h1Var);
        }
    }

    public final h0 P(boolean z9, z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h1 h1Var;
        boolean z10;
        Throwable th;
        p pVar;
        boolean e10;
        c1 c1Var;
        Throwable th2;
        z0Var.f3522f = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f3458c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z11 = obj instanceof i0;
            h1Var = h1.f3473c;
            z10 = true;
            th = null;
            if (z11) {
                i0 i0Var = (i0) obj;
                if (i0Var.f3475c) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, z0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                X(i0Var);
            } else if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                f1 d6 = r0Var.d();
                if (d6 == null) {
                    Y((z0) obj);
                } else {
                    if (z0Var.k()) {
                        if (r0Var instanceof c1) {
                            c1Var = (c1) r0Var;
                        } else {
                            c1Var = null;
                        }
                        if (c1Var != null) {
                            th2 = c1Var.c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            e10 = d6.e(z0Var, 5);
                        } else if (z9) {
                            z0Var.l(th2);
                            return h1Var;
                        }
                    } else {
                        e10 = d6.e(z0Var, 1);
                    }
                    if (e10) {
                        break;
                    }
                }
            } else {
                z10 = false;
                break;
            }
        }
        if (z10) {
            return z0Var;
        }
        if (z9) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof p) {
                pVar = (p) obj2;
            } else {
                pVar = null;
            }
            if (pVar != null) {
                th = pVar.f3496a;
            }
            z0Var.l(th);
        }
        return h1Var;
    }

    public boolean Q() {
        return this instanceof c;
    }

    public final boolean R(Object obj) {
        Object b02;
        do {
            b02 = b0(f3458c.get(this), obj);
            if (b02 == a0.f3437d) {
                return false;
            }
            if (b02 == a0.f3438e) {
                return true;
            }
        } while (b02 == a0.f3439f);
        k(b02);
        return true;
    }

    public final Object S(Object obj) {
        Object b02;
        p pVar;
        do {
            b02 = b0(f3458c.get(this), obj);
            if (b02 == a0.f3437d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof p) {
                    pVar = (p) obj;
                } else {
                    pVar = null;
                }
                if (pVar != null) {
                    th = pVar.f3496a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (b02 == a0.f3439f);
        return b02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable, b9.g0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final void U(f1 f1Var, Throwable th) {
        f1Var.e(new la.h(4), 4);
        Object obj = la.j.f6778c.get(f1Var);
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        la.j jVar = (la.j) obj;
        b9.g0 g0Var = 0;
        while (!jVar.equals(f1Var)) {
            if ((jVar instanceof z0) && ((z0) jVar).k()) {
                try {
                    ((z0) jVar).l(th);
                } catch (Throwable th2) {
                    if (g0Var != 0) {
                        r.q.c(g0Var, th2);
                    } else {
                        g0Var = new RuntimeException("Exception in completion handler " + jVar + " for " + this, th2);
                    }
                }
            }
            jVar = jVar.h();
            g0Var = g0Var;
        }
        if (g0Var != 0) {
            N(g0Var);
        }
        A(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [la.j, ga.f1] */
    public final void X(i0 i0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? jVar = new la.j();
        q0 q0Var = jVar;
        if (!i0Var.f3475c) {
            q0Var = new q0(jVar);
        }
        do {
            atomicReferenceFieldUpdater = f3458c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, i0Var, q0Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == i0Var);
    }

    public final void Y(z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        la.j jVar = new la.j();
        z0Var.getClass();
        la.j.f6779d.set(jVar, z0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = la.j.f6778c;
        atomicReferenceFieldUpdater2.set(jVar, z0Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(z0Var) == z0Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(z0Var, z0Var, jVar)) {
                    if (atomicReferenceFieldUpdater2.get(z0Var) != z0Var) {
                        break;
                    }
                }
                jVar.g(z0Var);
                break loop0;
            }
            break;
        }
        la.j h = z0Var.h();
        do {
            atomicReferenceFieldUpdater = f3458c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, z0Var, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == z0Var);
    }

    public final int Z(Object obj) {
        boolean z9 = obj instanceof i0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3458c;
        if (z9) {
            if (!((i0) obj).f3475c) {
                i0 i0Var = a0.f3442j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                W();
                return 1;
            }
            return 0;
        } else if (obj instanceof q0) {
            f1 f1Var = ((q0) obj).f3500c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            W();
            return 1;
        } else {
            return 0;
        }
    }

    @Override // ga.v0
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new w0(B(), null, this);
        }
        s(cancellationException);
    }

    @Override // ga.v0
    public boolean b() {
        Object obj = f3458c.get(this);
        if ((obj instanceof r0) && ((r0) obj).b()) {
            return true;
        }
        return false;
    }

    public final Object b0(Object obj, Object obj2) {
        s0 s0Var;
        c1 c1Var;
        boolean z9;
        p pVar;
        if (!(obj instanceof r0)) {
            return a0.f3437d;
        }
        if (((obj instanceof i0) || (obj instanceof z0)) && !(obj instanceof l) && !(obj2 instanceof p)) {
            r0 r0Var = (r0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3458c;
            if (obj2 instanceof r0) {
                s0Var = new s0((r0) obj2);
            } else {
                s0Var = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r0Var, s0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                    return a0.f3439f;
                }
            }
            V(obj2);
            E(r0Var, obj2);
            return obj2;
        }
        r0 r0Var2 = (r0) obj;
        f1 L = L(r0Var2);
        if (L == null) {
            return a0.f3439f;
        }
        Throwable th = null;
        if (r0Var2 instanceof c1) {
            c1Var = (c1) r0Var2;
        } else {
            c1Var = null;
        }
        if (c1Var == null) {
            c1Var = new c1(L, null);
        }
        synchronized (c1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c1.f3453d;
            if (atomicIntegerFieldUpdater.get(c1Var) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                return a0.f3437d;
            }
            atomicIntegerFieldUpdater.set(c1Var, 1);
            if (c1Var != r0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f3458c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, r0Var2, c1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != r0Var2) {
                        return a0.f3439f;
                    }
                }
            }
            boolean e10 = c1Var.e();
            if (obj2 instanceof p) {
                pVar = (p) obj2;
            } else {
                pVar = null;
            }
            if (pVar != null) {
                c1Var.a(pVar.f3496a);
            }
            Throwable c10 = c1Var.c();
            if (!e10) {
                th = c10;
            }
            if (th != null) {
                U(L, th);
            }
            l T = T(L);
            if (T != null && c0(c1Var, T, obj2)) {
                return a0.f3438e;
            }
            L.e(new la.h(2), 2);
            l T2 = T(L);
            if (T2 != null && c0(c1Var, T2, obj2)) {
                return a0.f3438e;
            }
            return G(c1Var, obj2);
        }
    }

    public final boolean c0(c1 c1Var, l lVar, Object obj) {
        while (a0.n(lVar.f3481g, false, new b1(this, c1Var, lVar, obj)) == h1.f3473c) {
            lVar = T(lVar);
            if (lVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // ga.v0
    public final k f(d1 d1Var) {
        p pVar;
        p pVar2;
        l lVar = new l(d1Var);
        lVar.f3522f = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3458c;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof i0) {
                i0 i0Var = (i0) obj;
                if (i0Var.f3475c) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                X(i0Var);
            } else {
                boolean z9 = obj instanceof r0;
                h1 h1Var = h1.f3473c;
                Throwable th = null;
                if (z9) {
                    f1 d6 = ((r0) obj).d();
                    if (d6 == null) {
                        Y((z0) obj);
                    } else if (!d6.e(lVar, 7)) {
                        boolean e10 = d6.e(lVar, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof c1) {
                            th = ((c1) obj2).c();
                        } else {
                            if (obj2 instanceof p) {
                                pVar2 = (p) obj2;
                            } else {
                                pVar2 = null;
                            }
                            if (pVar2 != null) {
                                th = pVar2.f3496a;
                            }
                        }
                        lVar.l(th);
                        if (e10) {
                            break loop0;
                        }
                        return h1Var;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof p) {
                        pVar = (p) obj3;
                    } else {
                        pVar = null;
                    }
                    if (pVar != null) {
                        th = pVar.f3496a;
                    }
                    lVar.l(th);
                    return h1Var;
                }
            }
        }
        return lVar;
    }

    @Override // d7.g
    public final d7.h getKey() {
        return u.f3511d;
    }

    @Override // ga.v0
    public final h0 l(m7.k kVar) {
        return P(true, new u0(0, kVar));
    }

    @Override // d7.i
    public final d7.i m(d7.h hVar) {
        return j5.f.I(this, hVar);
    }

    @Override // ga.v0
    public final h0 n(boolean z9, boolean z10, y0 y0Var) {
        z0 u0Var;
        if (z9) {
            u0Var = new t0(y0Var);
        } else {
            u0Var = new u0(0, y0Var);
        }
        return P(z10, u0Var);
    }

    public void o(Object obj) {
        k(obj);
    }

    @Override // d7.i
    public final Object p(Object obj, m7.n nVar) {
        return nVar.invoke(obj, this);
    }

    @Override // d7.i
    public final d7.i q(d7.i iVar) {
        return j5.f.M(this, iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r0 == ga.a0.f3438e) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.d1.r(java.lang.Object):boolean");
    }

    public void s(CancellationException cancellationException) {
        r(cancellationException);
    }

    @Override // ga.v0
    public final boolean start() {
        int Z;
        do {
            Z = Z(f3458c.get(this));
            if (Z == 0) {
                return false;
            }
        } while (Z != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + AbstractJsonLexerKt.BEGIN_OBJ + a0(f3458c.get(this)) + AbstractJsonLexerKt.END_OBJ);
        sb.append('@');
        sb.append(a0.j(this));
        return sb.toString();
    }

    @Override // d7.i
    public final d7.g u(d7.h hVar) {
        return j5.f.w(this, hVar);
    }

    @Override // ga.v0
    public final CancellationException w() {
        Object obj = f3458c.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof c1) {
            Throwable c10 = ((c1) obj).c();
            if (c10 != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c10 instanceof CancellationException) {
                    cancellationException = (CancellationException) c10;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = B();
                    }
                    return new w0(concat, c10, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(obj instanceof r0)) {
            if (obj instanceof p) {
                Throwable th = ((p) obj).f3496a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new w0(B(), th, this);
                }
                return cancellationException;
            }
            return new w0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    @Override // ga.v0
    public final Object x(f7.c cVar) {
        Object obj;
        z6.j0 j0Var;
        do {
            obj = f3458c.get(this);
            boolean z9 = obj instanceof r0;
            j0Var = z6.j0.f14164a;
            if (!z9) {
                a0.h(cVar.getContext());
                return j0Var;
            }
        } while (Z(obj) < 0);
        h hVar = new h(1, s7.i0.K(cVar));
        hVar.p();
        hVar.s(new e(2, a0.n(this, true, new j(hVar, 1))));
        Object o10 = hVar.o();
        e7.a aVar = e7.a.f2910c;
        if (o10 != aVar) {
            o10 = j0Var;
        }
        if (o10 == aVar) {
            return o10;
        }
        return j0Var;
    }

    public void W() {
    }

    public void N(b9.g0 g0Var) {
        throw g0Var;
    }

    public void V(Object obj) {
    }

    public void k(Object obj) {
    }
}
