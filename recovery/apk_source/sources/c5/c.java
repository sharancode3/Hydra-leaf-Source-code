package c5;

import a1.g;
import a5.f0;
import a5.t;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import b5.f;
import b5.h;
import b5.l;
import e8.c0;
import f5.e;
import ga.p0;
import ga.v0;
import j5.i;
import j5.j;
import j5.p;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import k5.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements h, e, b5.c {

    /* renamed from: q  reason: collision with root package name */
    public static final String f1729q = t.f("GreedyScheduler");

    /* renamed from: c  reason: collision with root package name */
    public final Context f1730c;

    /* renamed from: e  reason: collision with root package name */
    public final a f1732e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1733f;

    /* renamed from: i  reason: collision with root package name */
    public final f f1735i;

    /* renamed from: j  reason: collision with root package name */
    public final j5.e f1736j;

    /* renamed from: k  reason: collision with root package name */
    public final a5.b f1737k;

    /* renamed from: m  reason: collision with root package name */
    public Boolean f1739m;

    /* renamed from: n  reason: collision with root package name */
    public final c0 f1740n;

    /* renamed from: o  reason: collision with root package name */
    public final i f1741o;

    /* renamed from: p  reason: collision with root package name */
    public final d f1742p;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f1731d = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    public final Object f1734g = new Object();
    public final j5.c h = new j5.c(2);

    /* renamed from: l  reason: collision with root package name */
    public final HashMap f1738l = new HashMap();

    public c(Context context, a5.b bVar, i iVar, f fVar, j5.e eVar, i iVar2) {
        this.f1730c = context;
        g gVar = bVar.f102f;
        this.f1732e = new a(this, gVar, bVar.f99c);
        this.f1742p = new d(gVar, eVar);
        this.f1741o = iVar2;
        this.f1740n = new c0(iVar);
        this.f1737k = bVar;
        this.f1735i = fVar;
        this.f1736j = eVar;
    }

    @Override // b5.h
    public final void a(String str) {
        Runnable runnable;
        if (this.f1739m == null) {
            this.f1739m = Boolean.valueOf(n.a(this.f1730c, this.f1737k));
        }
        boolean booleanValue = this.f1739m.booleanValue();
        String str2 = f1729q;
        if (!booleanValue) {
            t.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f1733f) {
            this.f1735i.a(this);
            this.f1733f = true;
        }
        t d6 = t.d();
        d6.a(str2, "Cancelling work ID " + str);
        a aVar = this.f1732e;
        if (aVar != null && (runnable = (Runnable) aVar.f1726d.remove(str)) != null) {
            ((Handler) aVar.f1724b.f22c).removeCallbacks(runnable);
        }
        for (l lVar : this.h.n(str)) {
            this.f1742p.a(lVar);
            j5.e eVar = this.f1736j;
            eVar.getClass();
            eVar.B(lVar, -512);
        }
    }

    @Override // f5.e
    public final void b(p pVar, f5.c cVar) {
        j u10 = o7.a.u(pVar);
        boolean z9 = cVar instanceof f5.a;
        j5.e eVar = this.f1736j;
        d dVar = this.f1742p;
        String str = f1729q;
        j5.c cVar2 = this.h;
        if (z9) {
            if (!cVar2.f(u10)) {
                t d6 = t.d();
                d6.a(str, "Constraints met: Scheduling work ID " + u10);
                l o10 = cVar2.o(u10);
                dVar.b(o10);
                ((i) eVar.f5351e).f(new d5.e((f) eVar.f5350d, o10, null));
                return;
            }
            return;
        }
        t d10 = t.d();
        d10.a(str, "Constraints not met: Cancelling work ID " + u10);
        l m10 = cVar2.m(u10);
        if (m10 != null) {
            dVar.a(m10);
            int i8 = ((f5.b) cVar).f3182a;
            eVar.getClass();
            eVar.B(m10, i8);
        }
    }

    @Override // b5.h
    public final void c(p... pVarArr) {
        long max;
        if (this.f1739m == null) {
            this.f1739m = Boolean.valueOf(n.a(this.f1730c, this.f1737k));
        }
        if (!this.f1739m.booleanValue()) {
            t.d().e(f1729q, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f1733f) {
            this.f1735i.a(this);
            this.f1733f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p pVar : pVarArr) {
            if (!this.h.f(o7.a.u(pVar))) {
                synchronized (this.f1734g) {
                    try {
                        j u10 = o7.a.u(pVar);
                        b bVar = (b) this.f1738l.get(u10);
                        if (bVar == null) {
                            int i8 = pVar.f5383k;
                            this.f1737k.f99c.getClass();
                            bVar = new b(i8, System.currentTimeMillis());
                            this.f1738l.put(u10, bVar);
                        }
                        max = (Math.max((pVar.f5383k - bVar.f1727a) - 5, 0) * 30000) + bVar.f1728b;
                    } finally {
                    }
                }
                long max2 = Math.max(pVar.a(), max);
                this.f1737k.f99c.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (pVar.f5375b == 1) {
                    if (currentTimeMillis < max2) {
                        a aVar = this.f1732e;
                        if (aVar != null) {
                            g gVar = aVar.f1724b;
                            HashMap hashMap = aVar.f1726d;
                            Runnable runnable = (Runnable) hashMap.remove(pVar.f5374a);
                            if (runnable != null) {
                                ((Handler) gVar.f22c).removeCallbacks(runnable);
                            }
                            f0 f0Var = new f0(aVar, 3, pVar);
                            hashMap.put(pVar.f5374a, f0Var);
                            aVar.f1725c.getClass();
                            ((Handler) gVar.f22c).postDelayed(f0Var, max2 - System.currentTimeMillis());
                        }
                    } else if (pVar.b()) {
                        a5.f fVar = pVar.f5382j;
                        if (fVar.f120c) {
                            t.d().a(f1729q, "Ignoring " + pVar + ". Requires device idle.");
                        } else if (fVar.a()) {
                            t.d().a(f1729q, "Ignoring " + pVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(pVar);
                            hashSet2.add(pVar.f5374a);
                        }
                    } else if (!this.h.f(o7.a.u(pVar))) {
                        t.d().a(f1729q, "Starting work for " + pVar.f5374a);
                        j5.c cVar = this.h;
                        cVar.getClass();
                        l o10 = cVar.o(o7.a.u(pVar));
                        this.f1742p.b(o10);
                        j5.e eVar = this.f1736j;
                        ((i) eVar.f5351e).f(new d5.e((f) eVar.f5350d, o10, null));
                    }
                }
            }
        }
        synchronized (this.f1734g) {
            try {
                if (!hashSet.isEmpty()) {
                    t.d().a(f1729q, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        p pVar2 = (p) it.next();
                        j u11 = o7.a.u(pVar2);
                        if (!this.f1731d.containsKey(u11)) {
                            this.f1731d.put(u11, f5.j.a(this.f1740n, pVar2, (p0) this.f1741o.f5362e, this));
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // b5.c
    public final void d(j jVar, boolean z9) {
        v0 v0Var;
        l m10 = this.h.m(jVar);
        if (m10 != null) {
            this.f1742p.a(m10);
        }
        synchronized (this.f1734g) {
            v0Var = (v0) this.f1731d.remove(jVar);
        }
        if (v0Var != null) {
            t d6 = t.d();
            String str = f1729q;
            d6.a(str, "Stopping tracking for " + jVar);
            v0Var.a(null);
        }
        if (!z9) {
            synchronized (this.f1734g) {
                this.f1738l.remove(jVar);
            }
        }
    }

    @Override // b5.h
    public final boolean e() {
        return false;
    }
}
