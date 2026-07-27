package s2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends qa.b {

    /* renamed from: b  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10508b;

    /* renamed from: c  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10509c;

    /* renamed from: d  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10510d;

    /* renamed from: e  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10511e;

    /* renamed from: f  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10512f;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f10508b = atomicReferenceFieldUpdater;
        this.f10509c = atomicReferenceFieldUpdater2;
        this.f10510d = atomicReferenceFieldUpdater3;
        this.f10511e = atomicReferenceFieldUpdater4;
        this.f10512f = atomicReferenceFieldUpdater5;
    }

    @Override // qa.b
    public final void C(f fVar, f fVar2) {
        this.f10509c.lazySet(fVar, fVar2);
    }

    @Override // qa.b
    public final void D(f fVar, Thread thread) {
        this.f10508b.lazySet(fVar, thread);
    }

    @Override // qa.b
    public final boolean f(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10511e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // qa.b
    public final boolean g(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10512f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // qa.b
    public final boolean h(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10510d;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
