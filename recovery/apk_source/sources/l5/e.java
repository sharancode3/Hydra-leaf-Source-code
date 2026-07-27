package l5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends i0 {

    /* renamed from: f  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6608f;

    /* renamed from: g  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6609g;
    public final AtomicReferenceFieldUpdater h;

    /* renamed from: i  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6610i;

    /* renamed from: j  reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6611j;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f6608f = atomicReferenceFieldUpdater;
        this.f6609g = atomicReferenceFieldUpdater2;
        this.h = atomicReferenceFieldUpdater3;
        this.f6610i = atomicReferenceFieldUpdater4;
        this.f6611j = atomicReferenceFieldUpdater5;
    }

    @Override // s7.i0
    public final void O(h hVar, h hVar2) {
        this.f6609g.lazySet(hVar, hVar2);
    }

    @Override // s7.i0
    public final void P(h hVar, Thread thread) {
        this.f6608f.lazySet(hVar, thread);
    }

    @Override // s7.i0
    public final boolean l(i iVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6610i;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == dVar);
        return false;
    }

    @Override // s7.i0
    public final boolean m(i iVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6611j;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == obj);
        return false;
    }

    @Override // s7.i0
    public final boolean n(i iVar, h hVar, h hVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.h;
            if (atomicReferenceFieldUpdater.compareAndSet(iVar, hVar, hVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(iVar) == hVar);
        return false;
    }
}
