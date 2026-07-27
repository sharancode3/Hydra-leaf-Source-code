package ia;

import ga.a0;
import ga.s1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements s1 {

    /* renamed from: c  reason: collision with root package name */
    public Object f4745c = g.f4778p;

    /* renamed from: d  reason: collision with root package name */
    public ga.h f4746d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f4747e;

    public b(e eVar) {
        this.f4747e = eVar;
    }

    @Override // ga.s1
    public final void a(la.s sVar, int i8) {
        ga.h hVar = this.f4746d;
        if (hVar != null) {
            hVar.a(sVar, i8);
        }
    }

    public final Object b(f7.c cVar) {
        n nVar;
        Object obj = this.f4745c;
        boolean z9 = true;
        if (obj == g.f4778p || obj == g.f4774l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f4758i;
            e eVar = this.f4747e;
            n nVar2 = (n) atomicReferenceFieldUpdater.get(eVar);
            while (true) {
                if (eVar.v()) {
                    this.f4745c = g.f4774l;
                    Throwable p10 = eVar.p();
                    if (p10 == null) {
                        z9 = false;
                    } else {
                        int i8 = la.t.f6795a;
                        throw p10;
                    }
                } else {
                    long andIncrement = e.f4755e.getAndIncrement(eVar);
                    long j9 = g.f4765b;
                    long j10 = andIncrement / j9;
                    int i10 = (int) (andIncrement % j9);
                    if (nVar2.f6794c != j10) {
                        nVar = eVar.o(j10, nVar2);
                        if (nVar == null) {
                            continue;
                        }
                    } else {
                        nVar = nVar2;
                    }
                    Object G = eVar.G(nVar, i10, andIncrement, null);
                    b4.t tVar = g.f4775m;
                    if (G != tVar) {
                        b4.t tVar2 = g.f4777o;
                        if (G == tVar2) {
                            if (andIncrement < eVar.s()) {
                                nVar.a();
                            }
                            nVar2 = nVar;
                        } else if (G == g.f4776n) {
                            e eVar2 = this.f4747e;
                            ga.h l7 = a0.l(i0.K(cVar));
                            try {
                                this.f4746d = l7;
                                Object G2 = eVar2.G(nVar, i10, andIncrement, this);
                                if (G2 == tVar) {
                                    a(nVar, i10);
                                } else {
                                    if (G2 == tVar2) {
                                        if (andIncrement < eVar2.s()) {
                                            nVar.a();
                                        }
                                        n nVar3 = (n) e.f4758i.get(eVar2);
                                        while (true) {
                                            if (eVar2.v()) {
                                                ga.h hVar = this.f4746d;
                                                kotlin.jvm.internal.k.b(hVar);
                                                this.f4746d = null;
                                                this.f4745c = g.f4774l;
                                                Throwable p11 = eVar.p();
                                                if (p11 == null) {
                                                    hVar.resumeWith(Boolean.FALSE);
                                                } else {
                                                    hVar.resumeWith(qa.b.j(p11));
                                                }
                                            } else {
                                                long andIncrement2 = e.f4755e.getAndIncrement(eVar2);
                                                long j11 = g.f4765b;
                                                long j12 = andIncrement2 / j11;
                                                int i11 = (int) (andIncrement2 % j11);
                                                if (nVar3.f6794c != j12) {
                                                    n o10 = eVar2.o(j12, nVar3);
                                                    if (o10 != null) {
                                                        nVar3 = o10;
                                                    }
                                                }
                                                Object G3 = eVar2.G(nVar3, i11, andIncrement2, this);
                                                if (G3 == g.f4775m) {
                                                    a(nVar3, i11);
                                                    break;
                                                } else if (G3 == g.f4777o) {
                                                    if (andIncrement2 < eVar2.s()) {
                                                        nVar3.a();
                                                    }
                                                } else if (G3 != g.f4776n) {
                                                    nVar3.a();
                                                    this.f4745c = G3;
                                                    this.f4746d = null;
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            }
                                        }
                                    } else {
                                        nVar.a();
                                        this.f4745c = G2;
                                        this.f4746d = null;
                                    }
                                    l7.z(Boolean.TRUE, null);
                                }
                                Object o11 = l7.o();
                                e7.a aVar = e7.a.f2910c;
                                return o11;
                            } catch (Throwable th) {
                                l7.x();
                                throw th;
                            }
                        } else {
                            nVar.a();
                            this.f4745c = G;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z9);
    }

    public final Object c() {
        Object obj = this.f4745c;
        b4.t tVar = g.f4778p;
        if (obj != tVar) {
            this.f4745c = tVar;
            if (obj != g.f4774l) {
                return obj;
            }
            Throwable q2 = this.f4747e.q();
            int i8 = la.t.f6795a;
            throw q2;
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
