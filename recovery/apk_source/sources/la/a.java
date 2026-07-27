package la;

import com.airbnb.lottie.compose.LottieConstants;
import ga.a0;
import ga.m1;
import ga.n0;
import ga.n1;
import ga.q1;
import ga.v0;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final b4.t f6755a = new b4.t("CLOSED", 2);

    /* renamed from: b  reason: collision with root package name */
    public static final b4.t f6756b = new b4.t("UNDEFINED", 2);

    /* renamed from: c  reason: collision with root package name */
    public static final b4.t f6757c = new b4.t("REUSABLE_CLAIMED", 2);

    /* renamed from: d  reason: collision with root package name */
    public static final b4.t f6758d = new b4.t("NO_THREAD_ELEMENTS", 2);

    /* renamed from: e  reason: collision with root package name */
    public static final ga.q f6759e = new ga.q(4);

    /* renamed from: f  reason: collision with root package name */
    public static final ga.q f6760f = new ga.q(5);

    /* renamed from: g  reason: collision with root package name */
    public static final ga.q f6761g = new ga.q(6);

    public static final void a(int i8) {
        if (i8 >= 1) {
            return;
        }
        throw new IllegalArgumentException(a0.a.g(i8, "Expected positive parallelism level, but got ").toString());
    }

    public static final Object b(s sVar, long j9, m7.n nVar) {
        while (true) {
            if (sVar.f6794c >= j9 && !sVar.c()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f6762a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            b4.t tVar = f6755a;
            if (obj == tVar) {
                return tVar;
            }
            s sVar2 = (s) ((b) obj);
            if (sVar2 == null) {
                sVar2 = (s) nVar.invoke(Long.valueOf(sVar.f6794c + 1), sVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                    if (atomicReferenceFieldUpdater.get(sVar) != null) {
                        break;
                    }
                }
                if (sVar.c()) {
                    sVar.d();
                }
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f6755a) {
            return (s) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(d7.i iVar, Throwable th) {
        Throwable runtimeException;
        for (ga.v vVar : d.f6765a) {
            try {
                vVar.D(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    r.q.c(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            r.q.c(th, new e(iVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean e(Object obj) {
        if (obj == f6755a) {
            return true;
        }
        return false;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(d7.i iVar, Object obj) {
        if (obj != f6758d) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                m1[] m1VarArr = wVar.f6800b;
                int length = m1VarArr.length - 1;
                if (length < 0) {
                    return;
                }
                m1 m1Var = m1VarArr[length];
                kotlin.jvm.internal.k.b(null);
                Object obj2 = wVar.f6799a[length];
                throw null;
            }
            Object p10 = iVar.p(null, f6760f);
            kotlin.jvm.internal.k.c(p10, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            p.c.n(p10);
            throw null;
        }
    }

    public static final void h(d7.d dVar, Object obj) {
        Object pVar;
        q1 q1Var;
        if (dVar instanceof f) {
            f fVar = (f) dVar;
            ga.t tVar = fVar.f6768f;
            f7.c cVar = fVar.f6769g;
            Throwable a10 = z6.q.a(obj);
            if (a10 == null) {
                pVar = obj;
            } else {
                pVar = new ga.p(a10, false);
            }
            if (tVar.H(cVar.getContext())) {
                fVar.h = pVar;
                fVar.f3464e = 1;
                tVar.F(cVar.getContext(), fVar);
                return;
            }
            n0 a11 = n1.a();
            if (a11.f3486e >= 4294967296L) {
                fVar.h = pVar;
                fVar.f3464e = 1;
                a11.K(fVar);
                return;
            }
            a11.M(true);
            try {
                v0 v0Var = (v0) cVar.getContext().u(ga.u.f3511d);
                if (v0Var != null && !v0Var.b()) {
                    fVar.resumeWith(qa.b.j(v0Var.w()));
                } else {
                    Object obj2 = fVar.f6770i;
                    d7.i context = cVar.getContext();
                    Object l7 = l(context, obj2);
                    if (l7 != f6758d) {
                        q1Var = a0.w(cVar, context, l7);
                    } else {
                        q1Var = null;
                    }
                    cVar.resumeWith(obj);
                    if (q1Var == null || q1Var.g0()) {
                        g(context, l7);
                    }
                }
                do {
                } while (a11.O());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        dVar.resumeWith(obj);
    }

    public static final long i(String str, long j9, long j10, long j11) {
        String str2;
        int i8 = u.f6796a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j9;
        }
        Long o02 = da.u.o0(str2);
        if (o02 != null) {
            long longValue = o02.longValue();
            if (j10 <= longValue && longValue <= j11) {
                return longValue;
            }
            throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + longValue + '\'').toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int j(int i8, int i10, String str) {
        int i11;
        if ((i10 & 8) != 0) {
            i11 = LottieConstants.IterateForever;
        } else {
            i11 = 2097150;
        }
        return (int) i(str, i8, 1, i11);
    }

    public static final Object k(d7.i iVar) {
        Object p10 = iVar.p(0, f6759e);
        kotlin.jvm.internal.k.b(p10);
        return p10;
    }

    public static final Object l(d7.i iVar, Object obj) {
        if (obj == null) {
            obj = k(iVar);
        }
        if (obj == 0) {
            return f6758d;
        }
        if (obj instanceof Integer) {
            return iVar.p(new w(((Number) obj).intValue(), iVar), f6761g);
        }
        p.c.n(obj);
        throw null;
    }
}
