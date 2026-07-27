package f7;

import ga.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends a {
    private final d7.i _context;
    private transient d7.d intercepted;

    public c(d7.d dVar, d7.i iVar) {
        super(dVar);
        this._context = iVar;
    }

    @Override // d7.d
    public d7.i getContext() {
        d7.i iVar = this._context;
        k.b(iVar);
        return iVar;
    }

    public final d7.d intercepted() {
        d7.d dVar;
        d7.d dVar2 = this.intercepted;
        if (dVar2 == null) {
            d7.f fVar = (d7.f) getContext().u(d7.e.f2671c);
            if (fVar != null) {
                dVar = new la.f((t) fVar, this);
            } else {
                dVar = this;
            }
            this.intercepted = dVar;
            return dVar;
        }
        return dVar2;
    }

    @Override // f7.a
    public void releaseIntercepted() {
        ga.h hVar;
        d7.d dVar = this.intercepted;
        if (dVar != null && dVar != this) {
            d7.g u10 = getContext().u(d7.e.f2671c);
            k.b(u10);
            d7.f fVar = (d7.f) u10;
            la.f fVar2 = (la.f) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = la.f.f6767j;
            do {
            } while (atomicReferenceFieldUpdater.get(fVar2) == la.a.f6757c);
            Object obj = atomicReferenceFieldUpdater.get(fVar2);
            if (obj instanceof ga.h) {
                hVar = (ga.h) obj;
            } else {
                hVar = null;
            }
            if (hVar != null) {
                hVar.l();
            }
        }
        this.intercepted = b.f3204c;
    }

    public c(d7.d dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }
}
