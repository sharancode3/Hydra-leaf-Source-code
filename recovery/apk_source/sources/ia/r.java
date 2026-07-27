package ia;

import ga.a0;
import ga.c1;
import ga.d1;
import ga.w0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends ga.a implements s, i {

    /* renamed from: f  reason: collision with root package name */
    public final e f4794f;

    public r(d7.i iVar, e eVar) {
        super(iVar, true);
        this.f4794f = eVar;
    }

    @Override // ga.d1, ga.v0
    public final void a(CancellationException cancellationException) {
        Object obj = d1.f3458c.get(this);
        if (!(obj instanceof ga.p)) {
            if (!(obj instanceof c1) || !((c1) obj).e()) {
                if (cancellationException == null) {
                    cancellationException = new w0(B(), null, this);
                }
                s(cancellationException);
            }
        }
    }

    @Override // ia.u
    public final Object c(f7.c cVar) {
        return this.f4794f.c(cVar);
    }

    @Override // ia.v
    public final Object d(d7.d dVar, Object obj) {
        return this.f4794f.d(dVar, obj);
    }

    @Override // ga.a
    public final void d0(Throwable th, boolean z9) {
        if (!this.f4794f.k(th, false) && !z9) {
            a0.m(this.f3433e, th);
        }
    }

    @Override // ia.u
    public final Object e(ka.p pVar) {
        e eVar = this.f4794f;
        eVar.getClass();
        Object B = e.B(eVar, pVar);
        e7.a aVar = e7.a.f2910c;
        return B;
    }

    @Override // ga.a
    public final void e0(Object obj) {
        j0 j0Var = (j0) obj;
        j5.f.d(this.f4794f);
    }

    public final void g0(a8.r rVar) {
        e eVar = this.f4794f;
        eVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f4761l;
        while (!atomicReferenceFieldUpdater.compareAndSet(eVar, null, rVar)) {
            if (atomicReferenceFieldUpdater.get(eVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(eVar);
                    b4.t tVar = g.f4779q;
                    if (obj == tVar) {
                        b4.t tVar2 = g.f4780r;
                        while (!atomicReferenceFieldUpdater.compareAndSet(eVar, tVar, tVar2)) {
                            if (atomicReferenceFieldUpdater.get(eVar) != tVar) {
                                break;
                            }
                        }
                        rVar.invoke(eVar.p());
                        return;
                    } else if (obj == g.f4780r) {
                        throw new IllegalStateException("Another handler was already registered and successfully invoked");
                    } else {
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                }
            }
        }
    }

    @Override // ia.u
    public final Object h() {
        return this.f4794f.h();
    }

    @Override // ia.v
    public final Object i(Object obj) {
        return this.f4794f.i(obj);
    }

    @Override // ia.u
    public final b iterator() {
        e eVar = this.f4794f;
        eVar.getClass();
        return new b(eVar);
    }

    @Override // ga.d1
    public final void s(CancellationException cancellationException) {
        this.f4794f.k(cancellationException, true);
        r(cancellationException);
    }
}
