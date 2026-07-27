package k0;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements z0 {

    /* renamed from: c  reason: collision with root package name */
    public final a0.e f5877c;

    /* renamed from: e  reason: collision with root package name */
    public Throwable f5879e;

    /* renamed from: d  reason: collision with root package name */
    public final Object f5878d = new Object();

    /* renamed from: f  reason: collision with root package name */
    public ArrayList f5880f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public ArrayList f5881g = new ArrayList();
    public final e h = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.atomic.AtomicInteger, k0.e] */
    public g(a0.e eVar) {
        this.f5877c = eVar;
    }

    public final void c(long j9) {
        synchronized (this.f5878d) {
            try {
                ArrayList arrayList = this.f5880f;
                this.f5880f = this.f5881g;
                this.f5881g = arrayList;
                this.h.set(0);
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    f fVar = (f) arrayList.get(i8);
                    fVar.f5870b.resumeWith(fVar.f5869a.invoke(Long.valueOf(j9)));
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // d7.i
    public final d7.i m(d7.h hVar) {
        return j5.f.I(this, hVar);
    }

    @Override // d7.i
    public final Object p(Object obj, m7.n nVar) {
        return nVar.invoke(obj, this);
    }

    @Override // d7.i
    public final d7.i q(d7.i iVar) {
        return j5.f.M(this, iVar);
    }

    @Override // k0.z0
    public final Object t(m7.k kVar, d7.d dVar) {
        ga.h hVar = new ga.h(1, s7.i0.K(dVar));
        hVar.p();
        f fVar = new f(hVar, kVar);
        synchronized (this.f5878d) {
            Throwable th = this.f5879e;
            if (th != null) {
                hVar.resumeWith(qa.b.j(th));
            } else {
                boolean isEmpty = this.f5880f.isEmpty();
                this.f5880f.add(fVar);
                if (isEmpty) {
                    this.h.set(1);
                }
                hVar.r(new d1.t(this, 6, fVar));
                if (isEmpty) {
                    try {
                        this.f5877c.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.f5878d) {
                            try {
                                if (this.f5879e == null) {
                                    this.f5879e = th2;
                                    ArrayList arrayList = this.f5880f;
                                    int size = arrayList.size();
                                    for (int i8 = 0; i8 < size; i8++) {
                                        ((f) arrayList.get(i8)).f5870b.resumeWith(qa.b.j(th2));
                                    }
                                    this.f5880f.clear();
                                    this.h.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        Object o10 = hVar.o();
        e7.a aVar = e7.a.f2910c;
        return o10;
    }

    @Override // d7.i
    public final d7.g u(d7.h hVar) {
        return j5.f.w(this, hVar);
    }
}
