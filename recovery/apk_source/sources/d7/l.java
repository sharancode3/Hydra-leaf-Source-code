package d7;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import z6.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements d, f7.d {
    private static final k Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2673d = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "result");

    /* renamed from: c  reason: collision with root package name */
    public final d f2674c;
    private volatile Object result;

    public l(d dVar, e7.a aVar) {
        this.f2674c = dVar;
        this.result = aVar;
    }

    public final Object a() {
        Object obj = this.result;
        e7.a aVar = e7.a.f2911d;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2673d;
            e7.a aVar2 = e7.a.f2910c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return e7.a.f2910c;
        }
        if (obj == e7.a.f2912e) {
            return e7.a.f2910c;
        }
        if (!(obj instanceof p)) {
            return obj;
        }
        throw ((p) obj).f14172c;
    }

    @Override // f7.d
    public final f7.d getCallerFrame() {
        d dVar = this.f2674c;
        if (dVar instanceof f7.d) {
            return (f7.d) dVar;
        }
        return null;
    }

    @Override // d7.d
    public final i getContext() {
        return this.f2674c.getContext();
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            e7.a aVar = e7.a.f2911d;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2673d;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            e7.a aVar2 = e7.a.f2910c;
            if (obj2 == aVar2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2673d;
                e7.a aVar3 = e7.a.f2912e;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                        break;
                    }
                }
                this.f2674c.resumeWith(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f2674c;
    }
}
