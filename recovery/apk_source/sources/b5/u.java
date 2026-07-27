package b5;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import k.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements Runnable {
    public static final String t = a5.t.f("WorkerWrapper");

    /* renamed from: c  reason: collision with root package name */
    public final Context f1468c;

    /* renamed from: d  reason: collision with root package name */
    public final String f1469d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.p f1470e;

    /* renamed from: f  reason: collision with root package name */
    public a5.s f1471f;

    /* renamed from: g  reason: collision with root package name */
    public final j5.i f1472g;

    /* renamed from: i  reason: collision with root package name */
    public final a5.b f1473i;

    /* renamed from: j  reason: collision with root package name */
    public final a5.u f1474j;

    /* renamed from: k  reason: collision with root package name */
    public final f f1475k;

    /* renamed from: l  reason: collision with root package name */
    public final WorkDatabase f1476l;

    /* renamed from: m  reason: collision with root package name */
    public final j5.q f1477m;

    /* renamed from: n  reason: collision with root package name */
    public final j5.c f1478n;

    /* renamed from: o  reason: collision with root package name */
    public final ArrayList f1479o;

    /* renamed from: p  reason: collision with root package name */
    public String f1480p;
    public a5.r h = new a5.o();

    /* renamed from: q  reason: collision with root package name */
    public final l5.k f1481q = new Object();

    /* renamed from: r  reason: collision with root package name */
    public final l5.k f1482r = new Object();

    /* renamed from: s  reason: collision with root package name */
    public volatile int f1483s = -256;

    /* JADX WARN: Type inference failed for: r0v1, types: [l5.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [l5.k, java.lang.Object] */
    public u(n2 n2Var) {
        this.f1468c = (Context) n2Var.f5691c;
        this.f1472g = (j5.i) n2Var.f5693e;
        this.f1475k = (f) n2Var.f5692d;
        j5.p pVar = (j5.p) n2Var.h;
        this.f1470e = pVar;
        this.f1469d = pVar.f5374a;
        this.f1471f = null;
        a5.b bVar = (a5.b) n2Var.f5694f;
        this.f1473i = bVar;
        this.f1474j = bVar.f99c;
        WorkDatabase workDatabase = (WorkDatabase) n2Var.f5695g;
        this.f1476l = workDatabase;
        this.f1477m = workDatabase.t();
        this.f1478n = workDatabase.o();
        this.f1479o = (ArrayList) n2Var.f5696i;
    }

    public final void a(a5.r rVar) {
        boolean z9;
        boolean z10 = rVar instanceof a5.q;
        j5.p pVar = this.f1470e;
        String str = t;
        if (z10) {
            a5.t.d().e(str, "Worker result SUCCESS for " + this.f1480p);
            if (pVar.c()) {
                d();
                return;
            }
            j5.c cVar = this.f1478n;
            String str2 = this.f1469d;
            j5.q qVar = this.f1477m;
            WorkDatabase workDatabase = this.f1476l;
            workDatabase.c();
            try {
                qVar.m(3, str2);
                qVar.l(str2, ((a5.q) this.h).f148a);
                this.f1474j.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = cVar.j(str2).iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    if (qVar.f(str3) == 5) {
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f5345a;
                        o4.r f10 = o4.r.f(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                        if (str3 == null) {
                            f10.o(1);
                        } else {
                            f10.e(1, str3);
                        }
                        workDatabase_Impl.b();
                        Cursor k10 = workDatabase_Impl.k(f10);
                        if (k10.moveToFirst() && k10.getInt(0) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        k10.close();
                        f10.g();
                        if (z9) {
                            a5.t.d().e(str, "Setting status to enqueued for " + str3);
                            qVar.m(1, str3);
                            qVar.k(str3, currentTimeMillis);
                        }
                    }
                }
                workDatabase.m();
                workDatabase.j();
                e(false);
            } catch (Throwable th) {
                workDatabase.j();
                e(false);
                throw th;
            }
        } else if (rVar instanceof a5.p) {
            a5.t.d().e(str, "Worker result RETRY for " + this.f1480p);
            c();
        } else {
            a5.t.d().e(str, "Worker result FAILURE for " + this.f1480p);
            if (pVar.c()) {
                d();
            } else {
                g();
            }
        }
    }

    public final void b() {
        if (!h()) {
            this.f1476l.c();
            try {
                int f10 = this.f1477m.f(this.f1469d);
                j5.m s6 = this.f1476l.s();
                String str = this.f1469d;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) s6.f5369b;
                workDatabase_Impl.b();
                j5.h hVar = (j5.h) s6.f5370c;
                t4.k a10 = hVar.a();
                if (str == null) {
                    a10.o(1);
                } else {
                    a10.e(1, str);
                }
                workDatabase_Impl.c();
                a10.a();
                workDatabase_Impl.m();
                workDatabase_Impl.j();
                hVar.e(a10);
                if (f10 == 0) {
                    e(false);
                } else if (f10 == 2) {
                    a(this.h);
                } else if (!a0.a.a(f10)) {
                    this.f1483s = -512;
                    c();
                }
                this.f1476l.m();
                this.f1476l.j();
            } catch (Throwable th) {
                this.f1476l.j();
                throw th;
            }
        }
    }

    public final void c() {
        String str = this.f1469d;
        j5.q qVar = this.f1477m;
        WorkDatabase workDatabase = this.f1476l;
        workDatabase.c();
        try {
            qVar.m(1, str);
            this.f1474j.getClass();
            qVar.k(str, System.currentTimeMillis());
            qVar.j(this.f1470e.f5393v, str);
            qVar.i(str, -1L);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(true);
        }
    }

    public final void d() {
        String str = this.f1469d;
        j5.q qVar = this.f1477m;
        WorkDatabase workDatabase = this.f1476l;
        workDatabase.c();
        try {
            this.f1474j.getClass();
            qVar.k(str, System.currentTimeMillis());
            WorkDatabase_Impl workDatabase_Impl = qVar.f5395a;
            qVar.m(1, str);
            workDatabase_Impl.b();
            j5.h hVar = qVar.f5403j;
            t4.k a10 = hVar.a();
            if (str == null) {
                a10.o(1);
            } else {
                a10.e(1, str);
            }
            workDatabase_Impl.c();
            a10.a();
            workDatabase_Impl.m();
            workDatabase_Impl.j();
            hVar.e(a10);
            qVar.j(this.f1470e.f5393v, str);
            workDatabase_Impl.b();
            j5.h hVar2 = qVar.f5400f;
            t4.k a11 = hVar2.a();
            if (str == null) {
                a11.o(1);
            } else {
                a11.e(1, str);
            }
            workDatabase_Impl.c();
            a11.a();
            workDatabase_Impl.m();
            workDatabase_Impl.j();
            hVar2.e(a11);
            qVar.i(str, -1L);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final void e(boolean z9) {
        boolean z10;
        this.f1476l.c();
        try {
            j5.q t6 = this.f1476l.t();
            t6.getClass();
            o4.r f10 = o4.r.f(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = t6.f5395a;
            workDatabase_Impl.b();
            Cursor k10 = workDatabase_Impl.k(f10);
            if (k10.moveToFirst() && k10.getInt(0) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            k10.close();
            f10.g();
            if (!z10) {
                k5.m.a(this.f1468c, RescheduleReceiver.class, false);
            }
            if (z9) {
                this.f1477m.m(1, this.f1469d);
                this.f1477m.n(this.f1483s, this.f1469d);
                this.f1477m.i(this.f1469d, -1L);
            }
            this.f1476l.m();
            this.f1476l.j();
            this.f1481q.i(Boolean.valueOf(z9));
        } catch (Throwable th) {
            this.f1476l.j();
            throw th;
        }
    }

    public final void f() {
        j5.q qVar = this.f1477m;
        String str = this.f1469d;
        int f10 = qVar.f(str);
        String str2 = t;
        if (f10 == 2) {
            a5.t d6 = a5.t.d();
            d6.a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        a5.t d10 = a5.t.d();
        StringBuilder n10 = a0.a.n("Status for ", str, " is ");
        n10.append(a0.a.A(f10));
        n10.append(" ; not doing any work");
        d10.a(str2, n10.toString());
        e(false);
    }

    public final void g() {
        String str = this.f1469d;
        WorkDatabase workDatabase = this.f1476l;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                j5.q qVar = this.f1477m;
                if (!isEmpty) {
                    String str2 = (String) linkedList.remove();
                    if (qVar.f(str2) != 6) {
                        qVar.m(4, str2);
                    }
                    linkedList.addAll(this.f1478n.j(str2));
                } else {
                    a5.j jVar = ((a5.o) this.h).f147a;
                    qVar.j(this.f1470e.f5393v, str);
                    qVar.l(str, jVar);
                    workDatabase.m();
                    return;
                }
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final boolean h() {
        if (this.f1483s == -256) {
            return false;
        }
        a5.t d6 = a5.t.d();
        String str = t;
        d6.a(str, "Work interrupted for " + this.f1480p);
        int f10 = this.f1477m.f(this.f1469d);
        if (f10 == 0) {
            e(false);
            return true;
        }
        e(!a0.a.a(f10));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        if (r7 != false) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.work.WorkerParameters, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.u.run():void");
    }
}
