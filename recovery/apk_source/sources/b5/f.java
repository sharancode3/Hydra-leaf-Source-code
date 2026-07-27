package b5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import k.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements i5.a {

    /* renamed from: l  reason: collision with root package name */
    public static final String f1420l = a5.t.f("Processor");

    /* renamed from: b  reason: collision with root package name */
    public final Context f1422b;

    /* renamed from: c  reason: collision with root package name */
    public final a5.b f1423c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.i f1424d;

    /* renamed from: e  reason: collision with root package name */
    public final WorkDatabase f1425e;

    /* renamed from: g  reason: collision with root package name */
    public final HashMap f1427g = new HashMap();

    /* renamed from: f  reason: collision with root package name */
    public final HashMap f1426f = new HashMap();

    /* renamed from: i  reason: collision with root package name */
    public final HashSet f1428i = new HashSet();

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f1429j = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public PowerManager.WakeLock f1421a = null;

    /* renamed from: k  reason: collision with root package name */
    public final Object f1430k = new Object();
    public final HashMap h = new HashMap();

    public f(Context context, a5.b bVar, j5.i iVar, WorkDatabase workDatabase) {
        this.f1422b = context;
        this.f1423c = bVar;
        this.f1424d = iVar;
        this.f1425e = workDatabase;
    }

    public static boolean d(String str, u uVar, int i8) {
        if (uVar != null) {
            uVar.f1483s = i8;
            uVar.h();
            uVar.f1482r.cancel(true);
            if (uVar.f1471f != null && (uVar.f1482r.f6620c instanceof l5.a)) {
                uVar.f1471f.e(i8);
            } else {
                a5.t.d().a(u.t, "WorkSpec " + uVar.f1470e + " is already done. Not interrupting.");
            }
            a5.t d6 = a5.t.d();
            String str2 = f1420l;
            d6.a(str2, "WorkerWrapper interrupted for " + str);
            return true;
        }
        a5.t d10 = a5.t.d();
        String str3 = f1420l;
        d10.a(str3, "WorkerWrapper could not be found for " + str);
        return false;
    }

    public final void a(c cVar) {
        synchronized (this.f1430k) {
            this.f1429j.add(cVar);
        }
    }

    public final u b(String str) {
        boolean z9;
        u uVar = (u) this.f1426f.remove(str);
        if (uVar != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z9) {
            uVar = (u) this.f1427g.remove(str);
        }
        this.h.remove(str);
        if (z9) {
            synchronized (this.f1430k) {
                try {
                    if (this.f1426f.isEmpty()) {
                        Context context = this.f1422b;
                        String str2 = i5.b.f4687l;
                        Intent intent = new Intent(context, SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        this.f1422b.startService(intent);
                        PowerManager.WakeLock wakeLock = this.f1421a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f1421a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return uVar;
    }

    public final u c(String str) {
        u uVar = (u) this.f1426f.get(str);
        if (uVar == null) {
            return (u) this.f1427g.get(str);
        }
        return uVar;
    }

    public final void e(c cVar) {
        synchronized (this.f1430k) {
            this.f1429j.remove(cVar);
        }
    }

    public final void f(String str, a5.k kVar) {
        synchronized (this.f1430k) {
            try {
                a5.t d6 = a5.t.d();
                String str2 = f1420l;
                d6.e(str2, "Moving WorkSpec (" + str + ") to the foreground");
                u uVar = (u) this.f1427g.remove(str);
                if (uVar != null) {
                    if (this.f1421a == null) {
                        PowerManager.WakeLock a10 = k5.r.a(this.f1422b, "ProcessorForegroundLck");
                        this.f1421a = a10;
                        a10.acquire();
                    }
                    this.f1426f.put(str, uVar);
                    Intent c10 = i5.b.c(this.f1422b, o7.a.u(uVar.f1470e), kVar);
                    Context context = this.f1422b;
                    if (Build.VERSION.SDK_INT >= 26) {
                        c3.c.b(context, c10);
                    } else {
                        context.startService(c10);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g(l lVar, a5.u uVar) {
        Throwable th;
        boolean z9;
        j5.j jVar = lVar.f1442a;
        String str = jVar.f5365a;
        ArrayList arrayList = new ArrayList();
        j5.p pVar = (j5.p) this.f1425e.l(new e(this, arrayList, str, 0));
        if (pVar == null) {
            a5.t.d().g(f1420l, "Didn't find WorkSpec for id " + jVar);
            ((m5.a) this.f1424d.f5364g).execute(new b.n(this, 1, jVar));
            return false;
        }
        synchronized (this.f1430k) {
            try {
                synchronized (this.f1430k) {
                    try {
                        if (c(str) != null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                if (z9) {
                    Set set = (Set) this.h.get(str);
                    if (((l) set.iterator().next()).f1442a.f5366b == jVar.f5366b) {
                        set.add(lVar);
                        a5.t.d().a(f1420l, "Work " + jVar + " is already enqueued for processing");
                    } else {
                        ((m5.a) this.f1424d.f5364g).execute(new b.n(this, 1, jVar));
                    }
                    return false;
                } else if (pVar.t != jVar.f5366b) {
                    ((m5.a) this.f1424d.f5364g).execute(new b.n(this, 1, jVar));
                    return false;
                } else {
                    u uVar2 = new u(new n2(this.f1422b, this.f1423c, this.f1424d, this, this.f1425e, pVar, arrayList));
                    l5.k kVar = uVar2.f1481q;
                    kVar.a(new b4.n(this, kVar, uVar2, 1), (m5.a) this.f1424d.f5364g);
                    this.f1427g.put(str, uVar2);
                    HashSet hashSet = new HashSet();
                    hashSet.add(lVar);
                    this.h.put(str, hashSet);
                    ((k5.o) this.f1424d.f5361d).execute(uVar2);
                    a5.t.d().a(f1420l, f.class.getSimpleName() + ": processing " + jVar);
                    return true;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }
}
