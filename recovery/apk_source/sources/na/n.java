package na;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7496b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7497c = AtomicIntegerFieldUpdater.newUpdater(n.class, "producerIndex$volatile");

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7498d = AtomicIntegerFieldUpdater.newUpdater(n.class, "consumerIndex$volatile");

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7499e = AtomicIntegerFieldUpdater.newUpdater(n.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReferenceArray f7500a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final j a(j jVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7497c;
        if (atomicIntegerFieldUpdater.get(this) - f7498d.get(this) == 127) {
            return jVar;
        }
        if (jVar.f7487d) {
            f7499e.incrementAndGet(this);
        }
        int i8 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f7500a;
            if (atomicReferenceArray.get(i8) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i8, jVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    public final j b() {
        j jVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7498d;
            int i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 - f7497c.get(this) == 0) {
                return null;
            }
            int i10 = i8 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i8, i8 + 1) && (jVar = (j) this.f7500a.getAndSet(i10, null)) != null) {
                if (jVar.f7487d) {
                    f7499e.decrementAndGet(this);
                }
                return jVar;
            }
        }
    }

    public final j c(int i8, boolean z9) {
        int i10 = i8 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f7500a;
        j jVar = (j) atomicReferenceArray.get(i10);
        if (jVar == null || jVar.f7487d != z9) {
            return null;
        }
        while (!atomicReferenceArray.compareAndSet(i10, jVar, null)) {
            if (atomicReferenceArray.get(i10) != jVar) {
                return null;
            }
        }
        if (z9) {
            f7499e.decrementAndGet(this);
        }
        return jVar;
    }
}
