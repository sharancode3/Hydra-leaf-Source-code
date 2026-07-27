package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {
    public static final x Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public AtomicReference f1003a = new AtomicReference(null);

    /* renamed from: b  reason: collision with root package name */
    public final boolean f1004b = true;

    /* renamed from: c  reason: collision with root package name */
    public m.a f1005c = new m.a();

    /* renamed from: d  reason: collision with root package name */
    public p f1006d;

    /* renamed from: e  reason: collision with root package name */
    public final WeakReference f1007e;

    /* renamed from: f  reason: collision with root package name */
    public int f1008f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1009g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f1010i;

    /* renamed from: j  reason: collision with root package name */
    public final ja.q0 f1011j;

    public z(w wVar) {
        p pVar = p.f963d;
        this.f1006d = pVar;
        this.f1010i = new ArrayList();
        this.f1007e = new WeakReference(wVar);
        this.f1011j = ja.f0.b(pVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, androidx.lifecycle.y] */
    public final void a(v observer) {
        u hVar;
        Object obj;
        w wVar;
        o oVar;
        kotlin.jvm.internal.k.e(observer, "observer");
        c("addObserver");
        p pVar = this.f1006d;
        p pVar2 = p.f962c;
        if (pVar != pVar2) {
            pVar2 = p.f963d;
        }
        ?? obj2 = new Object();
        HashMap hashMap = b0.f904a;
        boolean z9 = observer instanceof u;
        boolean z10 = observer instanceof f;
        boolean z11 = false;
        if (z9 && z10) {
            hVar = new h((f) observer, (u) observer);
        } else if (z10) {
            hVar = new h((f) observer, (u) null);
        } else if (z9) {
            hVar = (u) observer;
        } else {
            Class<?> cls = observer.getClass();
            if (b0.b(cls) == 2) {
                Object obj3 = b0.f905b.get(cls);
                kotlin.jvm.internal.k.b(obj3);
                List list = (List) obj3;
                if (list.size() != 1) {
                    int size = list.size();
                    j[] jVarArr = new j[size];
                    if (size <= 0) {
                        hVar = new e(0, jVarArr);
                    } else {
                        b0.a((Constructor) list.get(0), observer);
                        throw null;
                    }
                } else {
                    b0.a((Constructor) list.get(0), observer);
                    throw null;
                }
            } else {
                hVar = new h(observer);
            }
        }
        obj2.f999b = hVar;
        obj2.f998a = pVar2;
        m.a aVar = this.f1005c;
        m.c c10 = aVar.c(observer);
        if (c10 != null) {
            obj = c10.f6806d;
        } else {
            HashMap hashMap2 = aVar.f6801g;
            m.c cVar = new m.c(observer, obj2);
            aVar.f6815f++;
            m.c cVar2 = aVar.f6813d;
            if (cVar2 == null) {
                aVar.f6812c = cVar;
                aVar.f6813d = cVar;
            } else {
                cVar2.f6807e = cVar;
                cVar.f6808f = cVar2;
                aVar.f6813d = cVar;
            }
            hashMap2.put(observer, cVar);
            obj = null;
        }
        if (((y) obj) != null || (wVar = (w) this.f1007e.get()) == null) {
            return;
        }
        if (this.f1008f != 0 || this.f1009g) {
            z11 = true;
        }
        p b10 = b(observer);
        this.f1008f++;
        while (obj2.f998a.compareTo(b10) < 0 && this.f1005c.f6801g.containsKey(observer)) {
            p pVar3 = obj2.f998a;
            ArrayList arrayList = this.f1010i;
            arrayList.add(pVar3);
            m mVar = o.Companion;
            p state = obj2.f998a;
            mVar.getClass();
            kotlin.jvm.internal.k.e(state, "state");
            int ordinal = state.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        oVar = null;
                    } else {
                        oVar = o.ON_RESUME;
                    }
                } else {
                    oVar = o.ON_START;
                }
            } else {
                oVar = o.ON_CREATE;
            }
            if (oVar != null) {
                obj2.a(wVar, oVar);
                arrayList.remove(arrayList.size() - 1);
                b10 = b(observer);
            } else {
                throw new IllegalStateException("no event up from " + obj2.f998a);
            }
        }
        if (!z11) {
            g();
        }
        this.f1008f--;
    }

    public final p b(v vVar) {
        m.c cVar;
        p pVar;
        y yVar;
        HashMap hashMap = this.f1005c.f6801g;
        p pVar2 = null;
        if (hashMap.containsKey(vVar)) {
            cVar = ((m.c) hashMap.get(vVar)).f6808f;
        } else {
            cVar = null;
        }
        if (cVar != null && (yVar = (y) cVar.f6806d) != null) {
            pVar = yVar.f998a;
        } else {
            pVar = null;
        }
        ArrayList arrayList = this.f1010i;
        if (!arrayList.isEmpty()) {
            pVar2 = (p) arrayList.get(arrayList.size() - 1);
        }
        x xVar = Companion;
        p state1 = this.f1006d;
        xVar.getClass();
        kotlin.jvm.internal.k.e(state1, "state1");
        if (pVar == null || pVar.compareTo(state1) >= 0) {
            pVar = state1;
        }
        if (pVar2 != null && pVar2.compareTo(pVar) < 0) {
            return pVar2;
        }
        return pVar;
    }

    public final void c(String str) {
        if (this.f1004b) {
            l.b.Y().f6491f.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(a0.a.h("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void d(o event) {
        kotlin.jvm.internal.k.e(event, "event");
        c("handleLifecycleEvent");
        e(event.a());
    }

    public final void e(p pVar) {
        p pVar2 = this.f1006d;
        if (pVar2 != pVar) {
            p pVar3 = p.f963d;
            p pVar4 = p.f962c;
            if (pVar2 == pVar3 && pVar == pVar4) {
                throw new IllegalStateException(("State must be at least CREATED to move to " + pVar + ", but was " + this.f1006d + " in component " + this.f1007e.get()).toString());
            }
            this.f1006d = pVar;
            if (!this.f1009g && this.f1008f == 0) {
                this.f1009g = true;
                g();
                this.f1009g = false;
                if (this.f1006d == pVar4) {
                    this.f1005c = new m.a();
                    return;
                }
                return;
            }
            this.h = true;
        }
    }

    public final void f(v observer) {
        kotlin.jvm.internal.k.e(observer, "observer");
        c("removeObserver");
        this.f1005c.g(observer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        r12.h = false;
        r12.f1011j.k(r12.f1006d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.z.g():void");
    }
}
