package a5;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.work.Worker;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.behavior.SwipeDismissBehavior;
import ga.p0;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import k.c2;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f125c;

    /* renamed from: d  reason: collision with root package name */
    public Object f126d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f127e;

    public /* synthetic */ f0(int i8, Object obj, Object obj2, boolean z9) {
        this.f125c = i8;
        this.f126d = obj;
        this.f127e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [l5.k, java.lang.Object, q6.a] */
    @Override // java.lang.Runnable
    public final void run() {
        a1.g gVar;
        c2 c2Var;
        k.g gVar2;
        int i8 = 0;
        j5.p pVar = null;
        switch (this.f125c) {
            case LottieConstants.$stable /* 0 */:
                try {
                    ((Worker) this.f127e).getClass();
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th) {
                    ((l5.k) this.f126d).j(th);
                    return;
                }
            case 1:
                if (!(((b5.u) this.f127e).f1482r.f6620c instanceof l5.a)) {
                    try {
                        ((q6.a) this.f126d).get();
                        t.d().a(b5.u.t, "Starting work for " + ((b5.u) this.f127e).f1470e.f5376c);
                        b5.u uVar = (b5.u) this.f127e;
                        uVar.f1482r.k(uVar.f1471f.d());
                        return;
                    } catch (Throwable th2) {
                        ((b5.u) this.f127e).f1482r.j(th2);
                        return;
                    }
                }
                return;
            case 2:
                String str = (String) this.f126d;
                b5.u uVar2 = (b5.u) this.f127e;
                j5.p pVar2 = uVar2.f1470e;
                try {
                    try {
                        r rVar = (r) uVar2.f1482r.get();
                        if (rVar == null) {
                            t.d().b(b5.u.t, pVar2.f5376c + " returned a null result. Treating it as a failure.");
                        } else {
                            t.d().a(b5.u.t, pVar2.f5376c + " returned a " + rVar + ".");
                            uVar2.h = rVar;
                        }
                    } catch (Throwable th3) {
                        uVar2.b();
                        throw th3;
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    t.d().c(b5.u.t, str + " failed because it threw an exception/error", e);
                } catch (CancellationException e11) {
                    t d6 = t.d();
                    String str2 = b5.u.t;
                    String str3 = str + " was cancelled";
                    if (d6.f155a <= 4) {
                        Log.i(str2, str3, e11);
                    }
                } catch (ExecutionException e12) {
                    e = e12;
                    t.d().c(b5.u.t, str + " failed because it threw an exception/error", e);
                }
                uVar2.b();
                return;
            case 3:
                t d10 = t.d();
                String str4 = c5.a.f1722e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                j5.p pVar3 = (j5.p) this.f126d;
                sb.append(pVar3.f5374a);
                d10.a(str4, sb.toString());
                ((c5.a) this.f127e).f1723a.c(pVar3);
                return;
            case 4:
                ((ga.h) this.f127e).B((p0) this.f126d);
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((ga.h) this.f126d).B((ha.d) this.f127e);
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                b5.f fVar = ((i5.b) this.f127e).f4688c.h;
                String str5 = (String) this.f126d;
                synchronized (fVar.f1430k) {
                    try {
                        b5.u c10 = fVar.c(str5);
                        if (c10 != null) {
                            pVar = c10.f1470e;
                        }
                    } finally {
                    }
                }
                if (pVar != null && pVar.b()) {
                    synchronized (((i5.b) this.f127e).f4690e) {
                        ((i5.b) this.f127e).h.put(o7.a.u(pVar), pVar);
                        i5.b bVar = (i5.b) this.f127e;
                        ((i5.b) this.f127e).f4693i.put(o7.a.u(pVar), f5.j.a(bVar.f4694j, pVar, (p0) bVar.f4689d.f5362e, bVar));
                    }
                    return;
                }
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                Typeface typeface = (Typeface) this.f127e;
                d3.b bVar2 = (d3.b) ((a1.g) this.f126d).f22c;
                if (bVar2 != null) {
                    bVar2.h(typeface);
                    return;
                }
                return;
            case 8:
                ((j3.c) this.f126d).accept(this.f127e);
                return;
            case 9:
                k.g gVar3 = (k.g) this.f126d;
                k.j jVar = (k.j) this.f127e;
                j.j jVar2 = jVar.f5606e;
                if (jVar2 != null && (gVar = jVar2.f4851e) != null && (c2Var = ((ActionMenuView) gVar.f22c).f429v) != null) {
                    Toolbar toolbar = c2Var.f5557a;
                    k.j jVar3 = toolbar.f446c.f428u;
                    if (jVar3 == null || (gVar2 = jVar3.t) == null || !gVar2.b()) {
                        Iterator it = ((CopyOnWriteArrayList) toolbar.I.f6869d).iterator();
                        if (it.hasNext()) {
                            ((f4.g) it.next()).getClass();
                            throw null;
                        }
                    }
                }
                ActionMenuView actionMenuView = jVar.f5609i;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (!gVar3.b()) {
                        if (gVar3.f4895e != null) {
                            gVar3.d(0, 0, false, false);
                        }
                    }
                    jVar.t = gVar3;
                }
                jVar.f5621v = null;
                return;
            case 10:
                try {
                    ((Runnable) this.f127e).run();
                    synchronized (((k5.o) this.f126d).f6190f) {
                        ((k5.o) this.f126d).a();
                    }
                    return;
                } catch (Throwable th4) {
                    synchronized (((k5.o) this.f126d).f6190f) {
                        ((k5.o) this.f126d).a();
                        throw th4;
                    }
                }
            case 11:
                if (!(((k5.t) this.f127e).f6199c.f6620c instanceof l5.a)) {
                    try {
                        k kVar = (k) ((l5.k) this.f126d).get();
                        if (kVar != null) {
                            t.d().a(k5.t.f6198i, "Updating notification for " + ((k5.t) this.f127e).f6201e.f5376c);
                            k5.t tVar = (k5.t) this.f127e;
                            l5.k kVar2 = tVar.f6199c;
                            k5.v vVar = tVar.f6203g;
                            Context context = tVar.f6200d;
                            UUID uuid = tVar.f6202f.f150d.f1076a;
                            vVar.getClass();
                            ?? obj = new Object();
                            vVar.f6209a.f(new k5.u(vVar, obj, uuid, kVar, context));
                            kVar2.k(obj);
                            return;
                        }
                        throw new IllegalStateException("Worker was marked important (" + ((k5.t) this.f127e).f6201e.f5376c + ") but did not provide ForegroundInfo");
                    } catch (Throwable th5) {
                        ((k5.t) this.f127e).f6199c.j(th5);
                        return;
                    }
                }
                return;
            case 12:
                la.g gVar4 = (la.g) this.f127e;
                ga.t tVar2 = gVar4.f6773f;
                while (true) {
                    try {
                        ((Runnable) this.f126d).run();
                    } catch (Throwable th6) {
                        ga.a0.m(d7.j.f2672c, th6);
                    }
                    Runnable J = gVar4.J();
                    if (J != null) {
                        this.f126d = J;
                        i8++;
                        if (i8 >= 16 && tVar2.H(gVar4)) {
                            tVar2.F(gVar4, this);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 13:
                try {
                    ((o5.c) this.f127e).f7647d.put((o5.l) this.f126d);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            default:
                v3.d dVar = ((SwipeDismissBehavior) this.f127e).f2048a;
                if (dVar != null && dVar.f()) {
                    Field field = m0.f6905a;
                    ((View) this.f126d).postOnAnimation(this);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ f0(Object obj, int i8, Object obj2) {
        this.f125c = i8;
        this.f127e = obj;
        this.f126d = obj2;
    }

    public f0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z9) {
        this.f125c = 14;
        this.f127e = swipeDismissBehavior;
        this.f126d = view;
    }
}
