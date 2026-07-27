package la;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6781a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new n(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6781a;
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            int a10 = nVar.a(runnable);
            if (a10 == 0) {
                return true;
            }
            if (a10 != 1) {
                if (a10 == 2) {
                    return false;
                }
            } else {
                n c10 = nVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, nVar, c10) && atomicReferenceFieldUpdater.get(this) == nVar) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6781a;
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar.b()) {
                return;
            }
            n c10 = nVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, nVar, c10) && atomicReferenceFieldUpdater.get(this) == nVar) {
            }
        }
    }

    public final int c() {
        n nVar = (n) f6781a.get(this);
        nVar.getClass();
        long j9 = n.f6784f.get(nVar);
        return (((int) ((j9 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j9))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6781a;
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            Object d6 = nVar.d();
            if (d6 != n.f6785g) {
                return d6;
            }
            n c10 = nVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, nVar, c10) && atomicReferenceFieldUpdater.get(this) == nVar) {
            }
        }
    }
}
