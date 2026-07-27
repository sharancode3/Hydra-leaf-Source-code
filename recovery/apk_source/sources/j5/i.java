package j5;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.work.impl.WorkDatabase_Impl;
import b4.a0;
import b8.b0;
import b8.e0;
import b8.q0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.w0;
import f9.c0;
import f9.v;
import ga.d1;
import ga.p0;
import ga.v0;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import k.n2;
import n.g0;
import n9.d0;
import p.m0;
import q.l1;
import s.i1;
import t8.t;
import t8.u;
import t8.w;
import t8.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements n9.e, o5.j, l1, u, t8.s, t {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5360c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5361d;

    /* renamed from: e  reason: collision with root package name */
    public Object f5362e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5363f;

    /* renamed from: g  reason: collision with root package name */
    public Object f5364g;

    public /* synthetic */ i(int i8, Object obj) {
        this.f5360c = i8;
        this.f5361d = obj;
    }

    @Override // n9.e
    public n9.d F(a9.d classId) {
        kotlin.jvm.internal.k.e(classId, "classId");
        v8.j jVar = (v8.j) ((LinkedHashMap) this.f5364g).get(classId);
        if (jVar == null) {
            return null;
        }
        ((d0) this.f5363f).invoke(classId);
        return new n9.d((c) this.f5361d, jVar, (w8.b) this.f5362e, q0.f1589a);
    }

    @Override // q.j1
    public q.o K(long j9, q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f5363f) == null) {
            this.f5363f = oVar3.c();
        }
        q.o oVar4 = (q.o) this.f5363f;
        if (oVar4 != null) {
            int b10 = oVar4.b();
            for (int i8 = 0; i8 < b10; i8++) {
                q.o oVar5 = (q.o) this.f5363f;
                if (oVar5 != null) {
                    oVar5.e(i8, ((q.p) this.f5361d).get(i8).c(j9, oVar.a(i8), oVar2.a(i8), oVar3.a(i8)));
                } else {
                    kotlin.jvm.internal.k.j("velocityVector");
                    throw null;
                }
            }
            q.o oVar6 = (q.o) this.f5363f;
            if (oVar6 != null) {
                return oVar6;
            }
            kotlin.jvm.internal.k.j("velocityVector");
            throw null;
        }
        kotlin.jvm.internal.k.j("velocityVector");
        throw null;
    }

    @Override // q.j1
    public q.o N(q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f5364g) == null) {
            this.f5364g = oVar3.c();
        }
        q.o oVar4 = (q.o) this.f5364g;
        if (oVar4 != null) {
            int b10 = oVar4.b();
            for (int i8 = 0; i8 < b10; i8++) {
                q.o oVar5 = (q.o) this.f5364g;
                if (oVar5 != null) {
                    oVar5.e(i8, ((q.p) this.f5361d).get(i8).e(oVar.a(i8), oVar2.a(i8), oVar3.a(i8)));
                } else {
                    kotlin.jvm.internal.k.j("endVelocityVector");
                    throw null;
                }
            }
            q.o oVar6 = (q.o) this.f5364g;
            if (oVar6 != null) {
                return oVar6;
            }
            kotlin.jvm.internal.k.j("endVelocityVector");
            throw null;
        }
        kotlin.jvm.internal.k.j("endVelocityVector");
        throw null;
    }

    @Override // t8.t
    public void Q(f9.f fVar) {
        ((ArrayList) this.f5361d).add(new f9.g(new v(fVar)));
    }

    @Override // t8.t
    public t8.s T(a9.d dVar) {
        ArrayList arrayList = new ArrayList();
        return new i(((t8.f) this.f5362e).k(dVar, q0.f1589a, arrayList), this, arrayList);
    }

    @Override // q.j1
    public long b(q.o oVar, q.o oVar2, q.o oVar3) {
        Iterator it = q9.p.P(0, oVar.b()).iterator();
        long j9 = 0;
        while (true) {
            r7.d dVar = (r7.d) it;
            if (dVar.f10147e) {
                int nextInt = dVar.nextInt();
                j9 = Math.max(j9, ((q.p) this.f5361d).get(nextInt).d(oVar.a(nextInt), oVar2.a(nextInt), oVar3.a(nextInt)));
            } else {
                return j9;
            }
        }
    }

    @Override // t8.u
    public t8.s c(a9.d dVar, g8.a aVar) {
        return ((t8.f) ((c) this.f5363f).f5345a).o(dVar, aVar, (ArrayList) this.f5362e);
    }

    public void d(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((g0) this.f5362e).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    d(arrayList2.get(i8), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(f7.c r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f5364g
            w3.b0 r0 = (w3.b0) r0
            boolean r1 = r7 instanceof w3.j
            if (r1 == 0) goto L17
            r1 = r7
            w3.j r1 = (w3.j) r1
            int r2 = r1.f13155f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f13155f = r2
            goto L1c
        L17:
            w3.j r1 = new w3.j
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.f13153d
            e7.a r2 = e7.a.f2910c
            int r3 = r1.f13155f
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3e
            if (r3 == r5) goto L38
            if (r3 != r4) goto L30
            j5.i r0 = r1.f13152c
            qa.b.I(r7)
            goto L64
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L38:
            j5.i r0 = r1.f13152c
            qa.b.I(r7)
            goto L74
        L3e:
            qa.b.I(r7)
            java.lang.Object r7 = r6.f5363f
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L67
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4e
            goto L67
        L4e:
            w3.i0 r7 = r0.f()
            w3.m r3 = new w3.m
            r5 = 0
            r3.<init>(r0, r6, r5)
            r1.f13152c = r6
            r1.f13155f = r4
            java.lang.Object r7 = r7.b(r3, r1)
            if (r7 != r2) goto L63
            goto L72
        L63:
            r0 = r6
        L64:
            w3.c r7 = (w3.c) r7
            goto L76
        L67:
            r1.f13152c = r6
            r1.f13155f = r5
            r7 = 0
            java.lang.Object r7 = w3.b0.e(r0, r7, r1)
            if (r7 != r2) goto L73
        L72:
            return r2
        L73:
            r0 = r6
        L74:
            w3.c r7 = (w3.c) r7
        L76:
            java.lang.Object r0 = r0.f5364g
            w3.b0 r0 = (w3.b0) r0
            m3.e r0 = r0.f13116g
            r0.a0(r7)
            z6.j0 r7 = z6.j0.f14164a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.i.e(f7.c):java.lang.Object");
    }

    public void f(Runnable runnable) {
        ((k5.o) this.f5361d).execute(runnable);
    }

    public b8.e g(a9.d classId, List list) {
        kotlin.jvm.internal.k.e(classId, "classId");
        return (b8.e) ((q9.e) this.f5364g).invoke(new e0(classId, list));
    }

    public g h(j jVar) {
        String str = jVar.f5365a;
        int i8 = jVar.f5366b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f5361d;
        o4.r f10 = o4.r.f(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            f10.o(1);
        } else {
            f10.e(1, str);
        }
        f10.v(2, i8);
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "work_spec_id");
            int w6 = o7.a.w(k10, "generation");
            int w10 = o7.a.w(k10, "system_id");
            g gVar = null;
            String string = null;
            if (k10.moveToFirst()) {
                if (!k10.isNull(w4)) {
                    string = k10.getString(w4);
                }
                gVar = new g(string, k10.getInt(w6), k10.getInt(w10));
            }
            return gVar;
        } finally {
            k10.close();
            f10.g();
        }
    }

    public q.o i(long j9, q.o oVar, q.o oVar2) {
        float f10;
        if (((q.o) this.f5363f) == null) {
            this.f5363f = oVar.c();
        }
        q.o oVar3 = (q.o) this.f5363f;
        if (oVar3 != null) {
            int b10 = oVar3.b();
            for (int i8 = 0; i8 < b10; i8++) {
                q.o oVar4 = (q.o) this.f5363f;
                if (oVar4 != null) {
                    oVar.getClass();
                    long j10 = j9 / 1000000;
                    m0 a10 = ((b6.e) ((m3.e) this.f5361d).f6869d).a(oVar2.a(i8));
                    long j11 = a10.f8004c;
                    if (j11 > 0) {
                        f10 = ((float) j10) / ((float) j11);
                    } else {
                        f10 = 1.0f;
                    }
                    oVar4.e(i8, (((Math.signum(a10.f8002a) * p.b.a(f10).f7936b) * a10.f8003b) / ((float) j11)) * 1000.0f);
                } else {
                    kotlin.jvm.internal.k.j("velocityVector");
                    throw null;
                }
            }
            q.o oVar5 = (q.o) this.f5363f;
            if (oVar5 != null) {
                return oVar5;
            }
            kotlin.jvm.internal.k.j("velocityVector");
            throw null;
        }
        kotlin.jvm.internal.k.j("velocityVector");
        throw null;
    }

    @Override // t8.s
    public void j() {
        switch (this.f5360c) {
            case 11:
                ArrayList arrayList = (ArrayList) this.f5362e;
                if (!arrayList.isEmpty()) {
                    ((HashMap) ((c) this.f5363f).f5346b).put((x) this.f5361d, arrayList);
                    return;
                }
                return;
            case 12:
                ((n2) this.f5362e).j();
                ((ArrayList) ((i) this.f5363f).f5361d).add(new f9.a((c8.c) a7.t.V0((ArrayList) this.f5364g)));
                return;
            default:
                n2 n2Var = (n2) this.f5364g;
                a9.h hVar = (a9.h) this.f5363f;
                ArrayList elements = (ArrayList) this.f5361d;
                n2Var.getClass();
                kotlin.jvm.internal.k.e(elements, "elements");
                if (hVar != null) {
                    w0 y9 = f.y(hVar, (b8.e) n2Var.f5694f);
                    if (y9 != null) {
                        List d6 = aa.m.d(elements);
                        r9.x b10 = y9.b();
                        kotlin.jvm.internal.k.d(b10, "getType(...)");
                        ((HashMap) n2Var.f5692d).put(hVar, new c0(d6, b10));
                        return;
                    } else if (((t8.f) n2Var.f5693e).j((a9.d) n2Var.f5695g) && kotlin.jvm.internal.k.a(hVar.b(), "value")) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = elements.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof f9.a) {
                                arrayList2.add(next);
                            }
                        }
                        List list = (List) n2Var.h;
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            list.add((c8.c) ((f9.a) it2.next()).f3216a);
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
        }
    }

    @Override // t8.s
    public t k(a9.h hVar) {
        return ((n2) this.f5361d).k(hVar);
    }

    @Override // t8.s
    public void l(a9.h hVar, Object obj) {
        ((n2) this.f5361d).l(hVar, obj);
    }

    @Override // t8.s
    public void m(a9.h hVar, f9.f fVar) {
        ((n2) this.f5361d).m(hVar, fVar);
    }

    @Override // t8.s
    public t8.s n(a9.d dVar, a9.h hVar) {
        return ((n2) this.f5361d).n(dVar, hVar);
    }

    @Override // t8.s
    public void o(a9.h hVar, a9.d dVar, a9.h hVar2) {
        ((n2) this.f5361d).o(hVar, dVar, hVar2);
    }

    @Override // q.j1
    public q.o p(long j9, q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f5362e) == null) {
            this.f5362e = oVar.c();
        }
        q.o oVar4 = (q.o) this.f5362e;
        if (oVar4 != null) {
            int b10 = oVar4.b();
            for (int i8 = 0; i8 < b10; i8++) {
                q.o oVar5 = (q.o) this.f5362e;
                if (oVar5 != null) {
                    oVar5.e(i8, ((q.p) this.f5361d).get(i8).b(j9, oVar.a(i8), oVar2.a(i8), oVar3.a(i8)));
                } else {
                    kotlin.jvm.internal.k.j("valueVector");
                    throw null;
                }
            }
            q.o oVar6 = (q.o) this.f5362e;
            if (oVar6 != null) {
                return oVar6;
            }
            kotlin.jvm.internal.k.j("valueVector");
            throw null;
        }
        kotlin.jvm.internal.k.j("valueVector");
        throw null;
    }

    public void q(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f5361d;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f5362e).g(gVar);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    public synchronized boolean r(o5.l lVar) {
        try {
            String cacheKey = lVar.getCacheKey();
            if (((HashMap) this.f5361d).containsKey(cacheKey)) {
                List list = (List) ((HashMap) this.f5361d).get(cacheKey);
                if (list == null) {
                    list = new ArrayList();
                }
                lVar.addMarker("waiting-for-response");
                list.add(lVar);
                ((HashMap) this.f5361d).put(cacheKey, list);
                if (o5.u.f7687a) {
                    o5.u.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
                }
                return true;
            }
            ((HashMap) this.f5361d).put(cacheKey, null);
            lVar.setNetworkRequestCompleteListener(this);
            if (o5.u.f7687a) {
                o5.u.b("new request, sending to network %s", cacheKey);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(o5.l lVar) {
        BlockingQueue blockingQueue;
        try {
            String cacheKey = lVar.getCacheKey();
            List list = (List) ((HashMap) this.f5361d).remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (o5.u.f7687a) {
                    o5.u.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                o5.l lVar2 = (o5.l) list.remove(0);
                ((HashMap) this.f5361d).put(cacheKey, list);
                lVar2.setNetworkRequestCompleteListener(this);
                if (((o5.c) this.f5363f) != null && (blockingQueue = (BlockingQueue) this.f5364g) != null) {
                    try {
                        blockingQueue.put(lVar2);
                    } catch (InterruptedException e10) {
                        o5.u.c("Couldn't add request to queue. %s", e10.toString());
                        Thread.currentThread().interrupt();
                        o5.c cVar = (o5.c) this.f5363f;
                        cVar.f7650g = true;
                        cVar.interrupt();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083 A[Catch: all -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x009f, blocks: (B:27:0x006c, B:31:0x0083), top: B:44:0x006c }] */
    /* JADX WARN: Type inference failed for: r2v7, types: [oa.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t(f7.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof w3.f0
            if (r0 == 0) goto L13
            r0 = r9
            w3.f0 r0 = (w3.f0) r0
            int r1 = r0.f13138g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13138g = r1
            goto L18
        L13:
            w3.f0 r0 = new w3.f0
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f13136e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13138g
            r3 = 2
            r4 = 1
            z6.j0 r5 = z6.j0.f14164a
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            oa.a r1 = r0.f13135d
            j5.i r0 = r0.f13134c
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L31
            goto L92
        L31:
            r9 = move-exception
            goto La2
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3c:
            oa.a r2 = r0.f13135d
            j5.i r4 = r0.f13134c
            qa.b.I(r9)
            r9 = r2
            goto L6c
        L45:
            qa.b.I(r9)
            java.lang.Object r9 = r8.f5362e
            ga.n r9 = (ga.n) r9
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = ga.d1.f3458c
            java.lang.Object r9 = r2.get(r9)
            boolean r9 = r9 instanceof ga.r0
            if (r9 != 0) goto L5a
            return r5
        L5a:
            java.lang.Object r9 = r8.f5361d
            oa.d r9 = (oa.d) r9
            r0.f13134c = r8
            r0.f13135d = r9
            r0.f13138g = r4
            java.lang.Object r2 = r9.c(r0)
            if (r2 != r1) goto L6b
            goto L8f
        L6b:
            r4 = r8
        L6c:
            java.lang.Object r2 = r4.f5362e     // Catch: java.lang.Throwable -> L9f
            ga.n r2 = (ga.n) r2     // Catch: java.lang.Throwable -> L9f
            r2.getClass()     // Catch: java.lang.Throwable -> L9f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = ga.d1.f3458c     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r2 = r7.get(r2)     // Catch: java.lang.Throwable -> L9f
            boolean r2 = r2 instanceof ga.r0     // Catch: java.lang.Throwable -> L9f
            if (r2 != 0) goto L83
            oa.d r9 = (oa.d) r9
            r9.e(r6)
            return r5
        L83:
            r0.f13134c = r4     // Catch: java.lang.Throwable -> L9f
            r0.f13135d = r9     // Catch: java.lang.Throwable -> L9f
            r0.f13138g = r3     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r0 = r4.e(r0)     // Catch: java.lang.Throwable -> L9f
            if (r0 != r1) goto L90
        L8f:
            return r1
        L90:
            r1 = r9
            r0 = r4
        L92:
            java.lang.Object r9 = r0.f5362e     // Catch: java.lang.Throwable -> L31
            ga.n r9 = (ga.n) r9     // Catch: java.lang.Throwable -> L31
            r9.R(r5)     // Catch: java.lang.Throwable -> L31
            oa.d r1 = (oa.d) r1
            r1.e(r6)
            return r5
        L9f:
            r0 = move-exception
            r1 = r9
            r9 = r0
        La2:
            oa.d r1 = (oa.d) r1
            r1.e(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.i.t(f7.c):java.lang.Object");
    }

    public n2 v(int i8, a9.d dVar, g8.a aVar) {
        x.Companion.getClass();
        x e10 = w.e((x) this.f5361d, i8);
        c cVar = (c) this.f5364g;
        HashMap hashMap = (HashMap) cVar.f5346b;
        List list = (List) hashMap.get(e10);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(e10, list);
        }
        return ((t8.f) cVar.f5345a).o(dVar, aVar, list);
    }

    @Override // t8.t
    public void v0(Object obj) {
        ArrayList arrayList = (ArrayList) this.f5361d;
        a9.h hVar = (a9.h) this.f5363f;
        Object b10 = f9.h.b(((t8.f) this.f5362e).f10983e, obj);
        if (b10 == null) {
            String message = "Unsupported annotation argument: " + hVar;
            f9.l.Companion.getClass();
            kotlin.jvm.internal.k.e(message, "message");
            b10 = new f9.k(message);
        }
        arrayList.add(b10);
    }

    @Override // t8.t
    public void x(a9.d dVar, a9.h hVar) {
        ((ArrayList) this.f5361d).add(new f9.i(dVar, hVar));
    }

    public i(q9.l lVar, b0 module) {
        this.f5360c = 2;
        kotlin.jvm.internal.k.e(module, "module");
        this.f5361d = lVar;
        this.f5362e = module;
        this.f5363f = lVar.b(new b8.d0(this, 0));
        this.f5364g = lVar.b(new b8.d0(this, 1));
    }

    public i(v8.e0 e0Var, c cVar, w8.b bVar, d0 d0Var) {
        this.f5360c = 6;
        this.f5361d = cVar;
        this.f5362e = bVar;
        this.f5363f = d0Var;
        List list = e0Var.f12181i;
        kotlin.jvm.internal.k.d(list, "getClass_List(...)");
        int Z = a7.g0.Z(a7.v.p0(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z < 16 ? 16 : Z);
        for (Object obj : list) {
            linkedHashMap.put(b5.t.r((c) this.f5361d, ((v8.j) obj).f12266g), obj);
        }
        this.f5364g = linkedHashMap;
    }

    public i(ga.x xVar, i1 i1Var, w3.q qVar) {
        this.f5360c = 16;
        this.f5361d = xVar;
        this.f5362e = qVar;
        this.f5363f = a5.b0.a(LottieConstants.IterateForever, 6, null);
        this.f5364g = new m3.e(24);
        v0 v0Var = (v0) xVar.g().u(ga.u.f3511d);
        if (v0Var != null) {
            v0Var.l(new s.w0(i1Var, 8, this));
        }
    }

    public i(WorkDatabase_Impl workDatabase_Impl) {
        this.f5360c = 0;
        this.f5361d = workDatabase_Impl;
        this.f5362e = new b(workDatabase_Impl, false, 2);
        this.f5363f = new h(workDatabase_Impl, 0);
        this.f5364g = new h(workDatabase_Impl, 1);
    }

    public i(Context context, i iVar) {
        this.f5360c = 3;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "context.applicationContext");
        h5.a aVar = new h5.a(applicationContext, iVar, 0);
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext2, "context.applicationContext");
        h5.a aVar2 = new h5.a(applicationContext2, iVar, 1);
        Context applicationContext3 = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext3, "context.applicationContext");
        String str = h5.j.f3641a;
        h5.i iVar2 = new h5.i(applicationContext3, iVar);
        Context applicationContext4 = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext4, "context.applicationContext");
        h5.a aVar3 = new h5.a(applicationContext4, iVar, 2);
        this.f5361d = aVar;
        this.f5362e = aVar2;
        this.f5363f = iVar2;
        this.f5364g = aVar3;
    }

    public i(int i8) {
        this.f5360c = i8;
        switch (i8) {
            case 17:
                this.f5361d = new g0(0);
                this.f5362e = new SparseArray();
                this.f5363f = new n.l((Object) null);
                this.f5364g = new g0(0);
                return;
            case 18:
                this.f5361d = new l3.c(10);
                this.f5362e = new g0(0);
                this.f5363f = new ArrayList();
                this.f5364g = new HashSet();
                return;
            default:
                return;
        }
    }

    public i(ExecutorService executorService) {
        this.f5360c = 5;
        this.f5363f = new Handler(Looper.getMainLooper());
        this.f5364g = new m5.a(0, this);
        k5.o oVar = new k5.o(executorService);
        this.f5361d = oVar;
        this.f5362e = new p0(oVar);
    }

    public i(o5.c cVar, BlockingQueue blockingQueue, m3.e eVar) {
        this.f5360c = 7;
        this.f5361d = new HashMap();
        this.f5362e = eVar;
        this.f5363f = cVar;
        this.f5364g = blockingQueue;
    }

    public i(Typeface typeface, c4.b bVar) {
        int i8;
        int i10;
        int i11;
        int i12;
        this.f5360c = 1;
        this.f5364g = typeface;
        this.f5361d = bVar;
        this.f5363f = new b4.x(1024);
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i13 = a10 + bVar.f1509c;
            i8 = ((ByteBuffer) bVar.f1512f).getInt(((ByteBuffer) bVar.f1512f).getInt(i13) + i13);
        } else {
            i8 = 0;
        }
        this.f5362e = new char[i8 * 2];
        int a11 = bVar.a(6);
        if (a11 != 0) {
            int i14 = a11 + bVar.f1509c;
            i10 = ((ByteBuffer) bVar.f1512f).getInt(((ByteBuffer) bVar.f1512f).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            a0 a0Var = new a0(this, i15);
            c4.a b10 = a0Var.b();
            int a12 = b10.a(4);
            Character.toChars(a12 != 0 ? ((ByteBuffer) b10.f1512f).getInt(a12 + b10.f1509c) : 0, (char[]) this.f5362e, i15 * 2);
            c4.a b11 = a0Var.b();
            int a13 = b11.a(16);
            if (a13 != 0) {
                int i16 = a13 + b11.f1509c;
                i11 = ((ByteBuffer) b11.f1512f).getInt(((ByteBuffer) b11.f1512f).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            o7.a.i("invalid metadata codepoint length", i11 > 0);
            b4.x xVar = (b4.x) this.f5363f;
            c4.a b12 = a0Var.b();
            int a14 = b12.a(16);
            if (a14 != 0) {
                int i17 = a14 + b12.f1509c;
                i12 = ((ByteBuffer) b12.f1512f).getInt(((ByteBuffer) b12.f1512f).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            xVar.a(a0Var, 0, i12 - 1);
        }
    }

    public i(c cVar, x xVar) {
        this.f5360c = 11;
        this.f5364g = cVar;
        this.f5360c = 11;
        this.f5363f = cVar;
        this.f5361d = xVar;
        this.f5362e = new ArrayList();
    }

    public i(Method method, Method method2, Method method3, Method method4) {
        this.f5360c = 4;
        this.f5361d = method;
        this.f5362e = method2;
        this.f5363f = method3;
        this.f5364g = method4;
    }

    public i(t8.f fVar, a9.h hVar, n2 n2Var) {
        this.f5360c = 13;
        this.f5362e = fVar;
        this.f5363f = hVar;
        this.f5364g = n2Var;
        this.f5361d = new ArrayList();
    }

    public i(n2 n2Var, i iVar, ArrayList arrayList) {
        this.f5360c = 12;
        this.f5362e = n2Var;
        this.f5363f = iVar;
        this.f5364g = arrayList;
        this.f5361d = n2Var;
    }

    public i(p9.h hVar) {
        this.f5360c = 8;
        this.f5364g = hVar;
        List list = hVar.f8236g.f12279v;
        kotlin.jvm.internal.k.d(list, "getEnumEntryList(...)");
        int Z = a7.g0.Z(a7.v.p0(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z < 16 ? 16 : Z);
        for (Object obj : list) {
            linkedHashMap.put(b5.t.I(hVar.f8242n.f7415b, ((v8.t) obj).f12421f), obj);
        }
        this.f5361d = linkedHashMap;
        p9.h hVar2 = (p9.h) this.f5364g;
        this.f5362e = hVar2.f8242n.f7414a.f7390a.c(new d9.j(this, 4, hVar2));
        q9.l lVar = ((p9.h) this.f5364g).f8242n.f7414a.f7390a;
        a8.m mVar = new a8.m(18, this);
        lVar.getClass();
        this.f5363f = new q9.h(lVar, mVar);
    }

    public i(w3.b0 b0Var, List list) {
        this.f5360c = 15;
        this.f5364g = b0Var;
        this.f5361d = new oa.d();
        d1 d1Var = new d1(true);
        d1Var.O(null);
        this.f5362e = d1Var;
        this.f5363f = a7.t.f1(list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(q.x xVar) {
        this(9, new m3.e(10, xVar));
        this.f5360c = 9;
    }
}
